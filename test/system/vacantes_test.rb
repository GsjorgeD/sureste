require "application_system_test_case"

class VacantesTest < ApplicationSystemTestCase
  setup do
    @vacante = vacantes(:one)
  end

  test "visiting the index" do
    visit vacantes_url
    assert_selector "h1", text: "Vacantes"
  end

  test "creating a Vacante" do
    visit vacantes_url
    click_on "New Vacante"

    fill_in "Categoria", with: @vacante.categoria
    fill_in "Descripcion", with: @vacante.descripcion
    fill_in "Posicion", with: @vacante.posicion
    fill_in "Salario", with: @vacante.salario
    fill_in "Tipo", with: @vacante.tipo
    fill_in "Ubicacion", with: @vacante.ubicacion
    click_on "Create Vacante"

    assert_text "Vacante was successfully created"
    click_on "Back"
  end

  test "updating a Vacante" do
    visit vacantes_url
    click_on "Edit", match: :first

    fill_in "Categoria", with: @vacante.categoria
    fill_in "Descripcion", with: @vacante.descripcion
    fill_in "Posicion", with: @vacante.posicion
    fill_in "Salario", with: @vacante.salario
    fill_in "Tipo", with: @vacante.tipo
    fill_in "Ubicacion", with: @vacante.ubicacion
    click_on "Update Vacante"

    assert_text "Vacante was successfully updated"
    click_on "Back"
  end

  test "destroying a Vacante" do
    visit vacantes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Vacante was successfully destroyed"
  end
end
