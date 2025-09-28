.class public abstract Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ListItemClipListAutoDeleteBinding.java"


# instance fields
.field public final autoDeleteChangeText:Landroid/widget/TextView;

.field public final autoDeleteDaysText:Landroid/widget/TextView;

.field public final autoDeleteEndLine:Landroid/view/View;

.field public final autoDeleteRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final autoDeleteStartLine:Landroid/view/View;

.field protected mAutoDeleteItem:Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mAutoDeleteListener:Lkotlin/jvm/functions/Function0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "autoDeleteChangeText",
            "autoDeleteDaysText",
            "autoDeleteEndLine",
            "autoDeleteRoot",
            "autoDeleteStartLine"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->autoDeleteChangeText:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->autoDeleteDaysText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->autoDeleteEndLine:Landroid/view/View;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->autoDeleteRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->autoDeleteStartLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->list_item_clip_list_auto_delete:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->list_item_clip_list_auto_delete:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->list_item_clip_list_auto_delete:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;

    return-object p0
.end method


# virtual methods
.method public getAutoDeleteItem()Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->mAutoDeleteItem:Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;

    return-object v0
.end method

.method public getAutoDeleteListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/ListItemClipListAutoDeleteBinding;->mAutoDeleteListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public abstract setAutoDeleteItem(Lcom/immediasemi/blink/video/clip/item/AutoDeleteItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoDeleteItem"
        }
    .end annotation
.end method

.method public abstract setAutoDeleteListener(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoDeleteListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
