.class public final Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;
.super Ljava/lang/Object;
.source "TooltipFocusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TOOLTIP_POSITION",
        "",
        "TOOLTIP_TARGET_WIDTH",
        "TOOLTIP_TARGET_HEIGHT",
        "TOOLTIP_STATE",
        "TOOLTIP_POSITION_SIZE",
        "",
        "DEFAULT_DIMEN",
        "newInstance",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;",
        "targetConfig",
        "Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;)Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "targetConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;

    invoke-direct {v0}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "TOOLTIP_POSITION"

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;->getPosition()[I

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TOOLTIP_TARGET_HEIGHT"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TOOLTIP_TARGET_WIDTH"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "TOOLTIP_STATE"

    invoke-virtual {p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusTargetConfig;->getTooltipState()Lcom/immediasemi/blink/common/view/tooltip/TooltipState;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/apphome/ui/popup/TooltipFocusFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
