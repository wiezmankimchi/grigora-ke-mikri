export interface Category {
    id: string
    name: string
    photo_url: string
}

export interface Recipe {
    recipeId: string
    categoryId:string
    title:string
    photo_url:string
    total_time:string
    description:string
}
  
export interface Ingredient {
    id: string
    name: string
    photo_url: string
}

export interface RecipeIngredient {
     id: string
    recipeId:string 
    ingredientId:string
    qunatity:string
} 
