require "application_system_test_case"

class JobsTest < ApplicationSystemTestCase
  setup do
    @job = jobs(:one)
  end

  test "visiting the index" do
    visit jobs_url
    assert_selector "h1", text: "Jobs"
  end

  test "creating a Job" do
    visit jobs_url
    click_on "New Job"

    fill_in "Categoria", with: @job.categoria
    fill_in "Descripcion", with: @job.descripcion
    fill_in "Posicion", with: @job.posicion
    fill_in "Salario", with: @job.salario
    fill_in "Tipo", with: @job.tipo
    fill_in "Ubicacion", with: @job.ubicacion
    click_on "Create Job"

    assert_text "Job was successfully created"
    click_on "Back"
  end

  test "updating a Job" do
    visit jobs_url
    click_on "Edit", match: :first

    fill_in "Categoria", with: @job.categoria
    fill_in "Descripcion", with: @job.descripcion
    fill_in "Posicion", with: @job.posicion
    fill_in "Salario", with: @job.salario
    fill_in "Tipo", with: @job.tipo
    fill_in "Ubicacion", with: @job.ubicacion
    click_on "Update Job"

    assert_text "Job was successfully updated"
    click_on "Back"
  end

  test "destroying a Job" do
    visit jobs_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Job was successfully destroyed"
  end
end
