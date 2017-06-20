class DishesController < ProtectedController
  before_action :set_dish, only: [:show, :update, :destroy]
  skip_before_action :authenticate, only: [:index, :show]
  # GET /dishes
  def index
    @dishes = Dish.all

    render json: @dishes
  end

  # GET /dishes/1
  def show
    render json: @dish
  end

  # POST /dishes
  def create
    @dish = current_user.dishes.create(dish_params)
    # @dish = Dish.new(dish_params)
    if @dish.save
      render json: @dish, status: :created, location: @dish
    else
      render json: @dish.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /dishes/1
  def update
    if @dish.update(dish_params)
      render json: @dish
    else
      render json: @dish.errors, status: :unprocessable_entity
    end
  end

  # DELETE /dishes/1
  def destroy
    @dish.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dish
      @dish = Dish.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def dish_params
      params.require(:dish).permit(:name, :khmer_name, :description, :price, :category)
    end
end
