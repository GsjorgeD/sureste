require 'test_helper'

class NewVacantesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @new_vacante = new_vacantes(:one)
  end

  test "should get index" do
    get new_vacantes_url
    assert_response :success
  end

  test "should get new" do
    get new_new_vacante_url
    assert_response :success
  end

  test "should create new_vacante" do
    assert_difference('NewVacante.count') do
      post new_vacantes_url, params: { new_vacante: { categoria: @new_vacante.categoria, descripcion: @new_vacante.descripcion, posicion: @new_vacante.posicion, salario: @new_vacante.salario, tipo: @new_vacante.tipo, ubicacion: @new_vacante.ubicacion } }
    end

    assert_redirected_to new_vacante_url(NewVacante.last)
  end

  test "should show new_vacante" do
    get new_vacante_url(@new_vacante)
    assert_response :success
  end

  test "should get edit" do
    get edit_new_vacante_url(@new_vacante)
    assert_response :success
  end

  test "should update new_vacante" do
    patch new_vacante_url(@new_vacante), params: { new_vacante: { categoria: @new_vacante.categoria, descripcion: @new_vacante.descripcion, posicion: @new_vacante.posicion, salario: @new_vacante.salario, tipo: @new_vacante.tipo, ubicacion: @new_vacante.ubicacion } }
    assert_redirected_to new_vacante_url(@new_vacante)
  end

  test "should destroy new_vacante" do
    assert_difference('NewVacante.count', -1) do
      delete new_vacante_url(@new_vacante)
    end

    assert_redirected_to new_vacantes_url
  end
end
