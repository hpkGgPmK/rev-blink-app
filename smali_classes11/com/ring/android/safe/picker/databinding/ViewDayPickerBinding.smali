.class public final Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;
.super Ljava/lang/Object;
.source "ViewDayPickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fifthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final firstDay:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final fourthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private final rootView:Landroid/view/View;

.field public final secondDay:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final seventhDay:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final sixthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final thirdDay:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->fifthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p3, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->firstDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p4, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->fourthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p5, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->secondDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p6, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->seventhDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p7, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->sixthDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p8, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->thirdDay:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;
    .locals 11

    sget v0, Lcom/ring/android/safe/picker/R$id;->fifthDay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v4, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->firstDay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v5, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->fourthDay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v6, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->secondDay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v7, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->seventhDay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v8, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->sixthDay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v9, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$id;->thirdDay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    return-object v2

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lcom/ring/android/safe/picker/R$layout;->view_day_picker:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->bind(Landroid/view/View;)Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/databinding/ViewDayPickerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
