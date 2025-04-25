import { test, expect } from "@playwright/test";
import { HomePage } from "../pages/HomePage";
import { ProductPage } from "../pages/ProductPage";
import { CartPage } from "../pages/CartPage";

test("Safeway Login Test", async ({ page }) => {
    const homePage = new HomePage(page);
    // Add test implementation here
});