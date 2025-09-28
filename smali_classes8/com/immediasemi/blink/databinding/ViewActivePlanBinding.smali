.class public final Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;
.super Ljava/lang/Object;
.source "ViewActivePlanBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activePlanCell:Lcom/ring/android/safe/cell/ImageIconCell;

.field private final rootView:Lcom/ring/android/safe/cell/ImageIconCell;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/ImageIconCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "activePlanCell"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;->rootView:Lcom/ring/android/safe/cell/ImageIconCell;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;->activePlanCell:Lcom/ring/android/safe/cell/ImageIconCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;
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

    check-cast p0, Lcom/ring/android/safe/cell/ImageIconCell;

    new-instance v0, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;

    invoke-direct {v0, p0, p0}, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;-><init>(Lcom/ring/android/safe/cell/ImageIconCell;Lcom/ring/android/safe/cell/ImageIconCell;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->view_active_plan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;->getRoot()Lcom/ring/android/safe/cell/ImageIconCell;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/cell/ImageIconCell;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewActivePlanBinding;->rootView:Lcom/ring/android/safe/cell/ImageIconCell;

    return-object v0
.end method
