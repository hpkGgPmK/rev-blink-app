.class public final Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;
.super Ljava/lang/Object;
.source "MomentCell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;

.field private static lambda$-2035473312:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$1584389856:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;->INSTANCE:Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;

    sget-object v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt$lambda$1584389856$1;->INSTANCE:Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt$lambda$1584389856$1;

    const v1, 0x5e6fdee0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;->lambda$1584389856:Lkotlin/jvm/functions/Function2;

    const v0, -0x7952dba0

    sget-object v1, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt$lambda$-2035473312$1;->INSTANCE:Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt$lambda$-2035473312$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;->lambda$-2035473312:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-2035473312$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;->lambda$-2035473312:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$1584389856$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/view/ComposableSingletons$MomentCellKt;->lambda$1584389856:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
