.class final Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicCurvedText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/BasicCurvedTextKt;->basicCurvedText-q1JGhlM(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedDirection$Angular;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/wear/compose/foundation/CurvedTextStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/foundation/CurvedTextStyle;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/CurvedTextStyle;"
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
.field final synthetic $style:Landroidx/wear/compose/foundation/CurvedTextStyle;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/CurvedTextStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$2;->$style:Landroidx/wear/compose/foundation/CurvedTextStyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/CurvedTextStyle;
    .locals 3

    const v0, -0x41bfca97

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.wear.compose.foundation.basicCurvedText.<anonymous> (BasicCurvedText.kt:108)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$2;->$style:Landroidx/wear/compose/foundation/CurvedTextStyle;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/BasicCurvedTextKt$basicCurvedText$2;->invoke(Landroidx/compose/runtime/Composer;I)Landroidx/wear/compose/foundation/CurvedTextStyle;

    move-result-object p1

    return-object p1
.end method
