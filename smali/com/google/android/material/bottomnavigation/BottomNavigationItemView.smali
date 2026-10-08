###### Class com.google.android.material.bottomnavigation.BottomNavigationItemView (com.google.android.material.bottomnavigation.BottomNavigationItemView)
.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .registers 1

    .line 46
    sget p0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_margin:I

    return p0
.end method

.method public getItemLayoutResId()I
    .registers 1

    .line 40
    sget p0, Lcom/google/android/material/R$layout;->design_bottom_navigation_item:I

    return p0
.end method
