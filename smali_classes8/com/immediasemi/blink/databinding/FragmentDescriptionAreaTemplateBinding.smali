.class public final Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;
.super Ljava/lang/Object;
.source "FragmentDescriptionAreaTemplateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final descriptionAreaTemplate:Lcom/ring/android/safe/template/DescriptionAreaTemplate;

.field private final rootView:Lcom/ring/android/safe/template/DescriptionAreaTemplate;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/template/DescriptionAreaTemplate;Lcom/ring/android/safe/template/DescriptionAreaTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "descriptionAreaTemplate"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->rootView:Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->descriptionAreaTemplate:Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    new-instance v0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;

    invoke-direct {v0, p0, p0}, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;-><init>(Lcom/ring/android/safe/template/DescriptionAreaTemplate;Lcom/ring/android/safe/template/DescriptionAreaTemplate;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_description_area_template:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->getRoot()Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/template/DescriptionAreaTemplate;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentDescriptionAreaTemplateBinding;->rootView:Lcom/ring/android/safe/template/DescriptionAreaTemplate;

    return-object v0
.end method
