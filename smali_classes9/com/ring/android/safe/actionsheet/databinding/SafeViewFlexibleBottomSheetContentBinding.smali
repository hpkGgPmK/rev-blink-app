.class public final Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;
.super Ljava/lang/Object;
.source "SafeViewFlexibleBottomSheetContentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

.field public final root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

.field private final rootView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->rootView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->flexibleBottomSheetView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->root:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/actionsheet/R$id;->flexibleBottomSheetView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    new-instance v0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetView;Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/actionsheet/R$layout;->safe_view_flexible_bottom_sheet_content:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->getRoot()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/databinding/SafeViewFlexibleBottomSheetContentBinding;->rootView:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetShadowLayout;

    return-object v0
.end method
