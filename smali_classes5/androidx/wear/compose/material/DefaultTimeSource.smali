.class public final Landroidx/wear/compose/material/DefaultTimeSource;
.super Ljava/lang/Object;
.source "TimeText.kt"

# interfaces
.implements Landroidx/wear/compose/material/TimeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/wear/compose/material/DefaultTimeSource;",
        "Landroidx/wear/compose/material/TimeSource;",
        "timeFormat",
        "",
        "(Ljava/lang/String;)V",
        "_timeFormat",
        "currentTime",
        "getCurrentTime",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _timeFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/DefaultTimeSource;->_timeFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentTime(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const v0, 0x4aa927b2    # 5542873.0f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C311@12061L49:TimeText.kt#gj9v0t"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.wear.compose.material.DefaultTimeSource.<get-currentTime> (TimeText.kt:311)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/wear/compose/material/DefaultTimeSource$currentTime$1;->INSTANCE:Landroidx/wear/compose/material/DefaultTimeSource$currentTime$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultTimeSource;->_timeFormat:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p2, v0, p1, v1}, Landroidx/wear/compose/material/TimeTextKt;->currentTime(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
