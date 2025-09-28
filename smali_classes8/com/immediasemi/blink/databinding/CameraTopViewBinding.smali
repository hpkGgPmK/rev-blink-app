.class public abstract Lcom/immediasemi/blink/databinding/CameraTopViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CameraTopViewBinding.java"


# instance fields
.field public final batteryStateImageView:Landroid/widget/ImageView;

.field public final doorbellButtonTopLine:Landroid/view/View;

.field public final enableProgress:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final running:Landroid/widget/ImageView;

.field public final runningView:Landroid/widget/RelativeLayout;

.field public final settingsIcon:Landroid/widget/ImageView;

.field public final snoozeView:Landroid/widget/ImageView;

.field public final statusBar1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statusLabel:Landroid/widget/TextView;

.field public final stormLowBattery:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "batteryStateImageView",
            "doorbellButtonTopLine",
            "enableProgress",
            "running",
            "runningView",
            "settingsIcon",
            "snoozeView",
            "statusBar1",
            "statusLabel",
            "stormLowBattery"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->batteryStateImageView:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->doorbellButtonTopLine:Landroid/view/View;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->enableProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->running:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->runningView:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->settingsIcon:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->snoozeView:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->statusBar1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->statusLabel:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->stormLowBattery:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->camera_top_view:I

    invoke-static {p1, p0, v0}, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;
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

    invoke-static {p0, v0}, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->camera_top_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/immediasemi/blink/databinding/CameraTopViewBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->camera_top_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/CameraTopViewBinding;

    return-object p0
.end method
