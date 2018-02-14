require 'rails_helper'

RSpec.describe 'Recipes', type: :feature do
  before :each do
    @recipe = create(:recipe)
  end

  it 'List' do
    visit '/admin/recipes'
    expect(page).to have_content 'Recipes'
    expect(page).to have_content @recipe.name
  end

  it 'Show' do
    visit "/admin/recipes/#{@recipe.id}"
    expect(page).to have_content @recipe.name
    expect(page).to have_content @recipe.ingredients
  end

  it 'Edit' do
    visit "/admin/recipes/#{@recipe.id}/edit"
    expect(page).to have_content @recipe.name
    expect(page).to have_content @recipe.ingredients

    new_recipe = build(:recipe)

    fill_in 'recipe[name]', with: new_recipe.name
    fill_in 'recipe[ingredients]', with: new_recipe.ingredients

    click_button 'Update Recipe'

    expect(page).to have_content new_recipe.name
    expect(page).to have_content new_recipe.ingredients
  end

  it 'New' do
    visit "/admin/recipes/new"
    expect(page).to have_content "New Recipe"

    new_recipe = build(:recipe)

    fill_in 'recipe[name]', with: new_recipe.name
    fill_in 'recipe[ingredients]', with: new_recipe.ingredients

    click_button 'Create Recipe'

    expect(page).to have_content new_recipe.name
    expect(page).to have_content new_recipe.ingredients
  end
end
