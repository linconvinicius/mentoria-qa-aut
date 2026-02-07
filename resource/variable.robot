*** Variables ***
${URL}                https://www.saucedemo.com/
${USER}               standard_user
${PASS}               secret_sauce
${BROWSER}            chrome
${LOGIN_USER_INPUT}   id=user-name
${LOGIN_PASS_INPUT}   id=password
${LOGIN_BTN}          id=login-button

${ADD_TO_CARRINHO}        id=add-to-cart-sauce-labs-backpack
${SHOPPING_CART_LINK}     css=[data-test="shopping-cart-link"]
${CARRINHO_ITEM}          css=[data-test="shopping-cart-badge"]
${INVENTORY_CONTAINER}    css=[data-test="inventory_container"]
${PRODUCT_NAME}           css=[data-test="inventory-item-name"]
${FIRST_ADD_TO_CART}      id=add-to-cart-sauce-labs-backpack