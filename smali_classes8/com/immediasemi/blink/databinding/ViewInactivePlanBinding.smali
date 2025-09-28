.class public final Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;
.super Ljava/lang/Object;
.source "ViewInactivePlanBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final inactivePlanCell:Lcom/ring/android/safe/cell/IconValueCell;

.field private final rootView:Lcom/ring/android/safe/cell/IconValueCell;


# direct methods
.method private constructor <init>(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "inactivePlanCell"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;->rootView:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;->inactivePlanCell:Lcom/ring/android/safe/cell/IconValueCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;
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

    check-cast p0, Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;

    invoke-direct {v0, p0, p0}, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;-><init>(Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->view_inactive_plan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;->getRoot()Lcom/ring/android/safe/cell/IconValueCell;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ring/android/safe/cell/IconValueCell;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ViewInactivePlanBinding;->rootView:Lcom/ring/android/safe/cell/IconValueCell;

    return-object v0
.end method
