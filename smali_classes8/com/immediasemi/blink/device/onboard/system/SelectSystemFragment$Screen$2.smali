.class final Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;
.super Ljava/lang/Object;
.source "SelectSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eligibleSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requireSyncModule:Z

.field final synthetic $uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->$eligibleSystems:Ljava/util/List;

    iput-boolean p4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->$requireSyncModule:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "C128@6192L1397,128@6173L1416:SelectSystemFragment.kt#fye1rj"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.immediasemi.blink.device.onboard.system.SelectSystemFragment.Screen.<anonymous> (SelectSystemFragment.kt:128)"

    const v2, -0x525f2bc6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->$uiState:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->$eligibleSystems:Ljava/util/List;

    iget-boolean v3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2;->$requireSyncModule:Z

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Screen$2$1;-><init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Z)V

    const/16 v0, 0x36

    const v1, -0x2f5bb57d

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xc00

    const/4 v7, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/ring/android/safex/base/button/module/StickyButtonModuleKt;->StickyButtonModule-sW7UJKQ(Landroidx/compose/ui/Modifier;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
