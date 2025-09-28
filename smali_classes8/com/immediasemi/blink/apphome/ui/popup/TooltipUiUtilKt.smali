.class public final Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;
.super Ljava/lang/Object;
.source "TooltipUiUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a+\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "getTooltipTargetConfig",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;",
        "Landroid/view/View;",
        "state",
        "Lcom/immediasemi/blink/common/view/tooltip/TooltipState;",
        "width",
        "",
        "(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;",
        "showTooltip",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "targetView",
        "(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getTooltipTargetConfig(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v1, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;-><init>([IIILcom/immediasemi/blink/common/view/tooltip/TooltipState;)V

    return-object v1
.end method

.method static synthetic getTooltipTargetConfig$default(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->getTooltipTargetConfig(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final showTooltip(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->Companion:Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;

    invoke-static {p1, p2, p3}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->getTooltipTargetConfig(Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;->newInstance(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showTooltip$default(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipUiUtilKt;->showTooltip(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/immediasemi/blink/common/view/tooltip/TooltipState;Ljava/lang/Integer;)V

    return-void
.end method
