.class public abstract Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRoundButtonCellDataBindingSafeBinding.java"


# instance fields
.field protected mItem:Lcom/immediasemi/blink/common/view/RoundButtonCellItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/ring/android/safe/cell/RoundButtonCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "roundButtonCell"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;->roundButtonCell:Lcom/ring/android/safe/cell/RoundButtonCell;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->item_round_button_cell_data_binding_safe:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->item_round_button_cell_data_binding_safe:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->item_round_button_cell_data_binding_safe:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;

    return-object p0
.end method


# virtual methods
.method public getItem()Lcom/immediasemi/blink/common/view/RoundButtonCellItem;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ItemRoundButtonCellDataBindingSafeBinding;->mItem:Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    return-object v0
.end method

.method public abstract setItem(Lcom/immediasemi/blink/common/view/RoundButtonCellItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation
.end method
