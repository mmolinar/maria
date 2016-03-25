require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get ahogamiento" do
    get :ahogamiento
    assert_response :success
  end

  test "should get alergias" do
    get :alergias
    assert_response :success
  end

  test "should get alimentos_peligrosos" do
    get :alimentos_peligrosos
    assert_response :success
  end

  test "should get beneficios_blw" do
    get :beneficios_blw
    assert_response :success
  end

  test "should get botella" do
    get :botella
    assert_response :success
  end

  test "should get cantidades" do
    get :cantidades
    assert_response :success
  end

  test "should get consejos_para_todos" do
    get :consejos_para_todos
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get cuando_no_hacer_blw" do
    get :cuando_no_hacer_blw
    assert_response :success
  end

  test "should get definicion_blw" do
    get :definicion_blw
    assert_response :success
  end

  test "should get edad_para_empezar_blw" do
    get :edad_para_empezar_blw
    assert_response :success
  end

  test "should get estudios_y_referencias" do
    get :estudios_y_referencias
    assert_response :success
  end

  test "should get guia_para_empezar_blw" do
    get :guia_para_empezar_blw
    assert_response :success
  end

  test "should get hierro" do
    get :hierro
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get libros" do
    get :libros
    assert_response :success
  end

  test "should get nutricion" do
    get :nutricion
    assert_response :success
  end

  test "should get primeros_auxilios" do
    get :primeros_auxilios
    assert_response :success
  end

  test "should get reflejo_extrusion" do
    get :reflejo_extrusion
    assert_response :success
  end

  test "should get reflejo_nauseoso" do
    get :reflejo_nauseoso
    assert_response :success
  end

  test "should get seguridad" do
    get :seguridad
    assert_response :success
  end

  test "should get tienda" do
    get :tienda
    assert_response :success
  end

  test "should get tipo_de_comida_blw" do
    get :tipo_de_comida_blw
    assert_response :success
  end

end
