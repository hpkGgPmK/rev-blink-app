.class public final Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;
.super Ljava/lang/Object;
.source "ViewRichActionSheetButtonModuleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonModule:Landroid/view/View;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->buttonModule:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    invoke-direct {v0, p0, p0}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;
    .locals 2

    sget v0, Lcom/ring/android/safe/actionsheet/R$layout;->view_rich_action_sheet_button_module:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/databinding/ViewRichActionSheetButtonModuleBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
