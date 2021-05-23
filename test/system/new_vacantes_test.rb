require "application_system_test_case"

class NewVacantesTest < ApplicationSystemTestCase
  setup do
    @new_vacante = new_vacantes(:one)
  end

  test "visiting the index" do
    visit new_vacantes_url
    assert_selector "h1", text: "New Vacantes"
  end

  test "creating a New vacante" do
    visit new_vacantes_url
    click_on "New New Vacante"

    fill_in "Categoria", with: @new_vacante.categoria
    fill_in "Descripcion", with: @new_vacante.descripcion
    fill_in "Posicion", with: @new_vacante.posicion
    fill_in "Salario", with: @new_vacante.salario
    fill_in "Tipo", with: @new_vacante.tipo
    fill_in "Ubicacion", with: @new_vacante.ubicacion
    click_on "Create New vacante"

    assert_text "New vacante was successfully created"
    click_on "Back"
  end

  test "updating a New vacante" do
    visit new_vacantes_url
    click_on "Edit", match: :first

    fill_in "Categoria", with: @new_vacante.categoria
    fill_in "Descripcion", with: @new_vacante.descripcion
    fill_in "Posicion", with: @new_vacante.posicion
    fill_in "Salario", with: @new_vacante.salario
    fill_in "Tipo", with: @new_vacante.tipo
    fill_in "Ubicacion", with: @new_vacante.ubicacion
    click_on "Update New vacante"

    assert_text "New vacante was successfully updated"
    click_on "Back"
  end

  test "destroying a New vacante" do
    visit new_vacantes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "New vacante was successfully destroyed"
  end
end
