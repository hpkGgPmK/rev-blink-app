.class final Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;
.super Ljava/lang/Object;
.source "SelectSystemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->Preview(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $system1:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

.field final synthetic $system2:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

.field final synthetic $system3:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system1:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system2:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system3:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "C111@5485L44,103@5141L403:SelectSystemFragment.kt#fye1rj"

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

    const-string v2, "com.immediasemi.blink.device.onboard.system.SelectSystemFragment.Preview.<anonymous> (SelectSystemFragment.kt:103)"

    const v3, -0x36280f4a

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->this$0:Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;

    new-instance v5, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system1:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system2:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system3:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, p2, v0}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    new-array p2, v1, [Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system1:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system2:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    aput-object v0, p2, v6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p2, p0, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment$Preview$1;->$system3:Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState$System;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance p2, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneResources;

    invoke-direct {p2}, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneResources;-><init>()V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/device/module/camera/crane/CraneResources;->getProductName()I

    move-result p2

    invoke-static {p2, p1, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v4 .. v11}, Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;->access$Screen(Lcom/immediasemi/blink/device/onboard/system/SelectSystemFragment;Lcom/immediasemi/blink/device/onboard/system/SelectSystemUiState;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
