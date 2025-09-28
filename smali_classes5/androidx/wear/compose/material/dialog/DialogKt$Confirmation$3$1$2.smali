.class final Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Dialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1;->invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;",
        "invoke",
        "(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $contentColor:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1$2;->$contentColor:J

    iput-object p3, p0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1$2;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1$2;->invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string p1, "C531@23427L18,529@23330L164:Dialog.kt#iw0lpz"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.wear.compose.material.dialog.Confirmation.<anonymous>.<anonymous>.<anonymous> (Dialog.kt:529)"

    const v1, -0x7db7fd55

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1$2;->$contentColor:J

    sget-object p1, Landroidx/wear/compose/material/dialog/DialogDefaults;->INSTANCE:Landroidx/wear/compose/material/dialog/DialogDefaults;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/wear/compose/material/dialog/DialogDefaults;->getTitleBottomPadding(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    iget-object v5, p0, Landroidx/wear/compose/material/dialog/DialogKt$Confirmation$3$1$2;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/wear/compose/material/dialog/DialogKt;->access$DialogTitle-3J-VO9M(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
