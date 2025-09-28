.class final Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Dialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/dialog/DialogKt;->Alert-omrwSkA(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;JJJJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconColor:J

.field final synthetic $message:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messageColor:J

.field final synthetic $title:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $titleColor:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$icon:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$message:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$content:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$iconColor:J

    iput-wide p6, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$titleColor:J

    iput-object p8, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$title:Lkotlin/jvm/functions/Function3;

    iput-wide p9, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$messageColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$icon:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1$1;

    iget-wide v3, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$iconColor:J

    iget-object v5, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$icon:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v3, v4, v5}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1$1;-><init>(JLkotlin/jvm/functions/Function3;)V

    const v3, 0x201e43aa

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;->item$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1$2;

    iget-wide v3, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$titleColor:J

    iget-object v5, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$title:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v3, v4, v5}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1$2;-><init>(JLkotlin/jvm/functions/Function3;)V

    const v3, -0x119168f1

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;->item$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$message:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1$3;

    iget-wide v3, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$messageColor:J

    iget-object v5, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$message:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v3, v4, v5}, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1$3;-><init>(JLkotlin/jvm/functions/Function3;)V

    const v3, 0x3cdd0861

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;->item$default(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/wear/compose/material/dialog/DialogKt$Alert$4$1;->$content:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
