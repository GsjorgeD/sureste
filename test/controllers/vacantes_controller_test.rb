require 'test_helper'

class VacantesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vacante = vacantes(:one)
  end

  test "should get index" do
    get vacantes_url
    assert_response :success
  end

  test "should get new" do
    get new_vacante_url
    assert_response :success
  end

  test "should create vacante" do
    assert_difference('Vacante.count') do
      post vacantes_url, params: { vacante: { categoria: @vacante.categoria, descripcion: @vacante.descripcion, posicion: @vacante.posicion, salario: @vacante.salario, tipo: @vacante.tipo, ubicacion: @vacante.ubicacion } }
    end

    assert_redirected_to vacante_url(Vacante.last)
  end

  test "should show vacante" do
    get vacante_url(@vacante)
    assert_response :success
  end

  test "should get edit" do
    get edit_vacante_url(@vacante)
    assert_response :success
  end

  test "should update vacante" do
    patch vacante_url(@vacante), params: { vacante: { categoria: @vacante.categoria, descripcion: @vacante.descripcion, posicion: @vacante.posicion, salario: @vacante.salario, tipo: @vacante.tipo, ubicacion: @vacante.ubicacion } }
    assert_redirected_to vacante_url(@vacante)
  end

  test "should destroy vacante" do
    assert_difference('Vacante.count', -1) do
      delete vacante_url(@vacante)
    end

    assert_redirected_to vacantes_url
  end
end
