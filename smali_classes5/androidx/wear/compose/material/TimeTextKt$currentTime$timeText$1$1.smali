.class final Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/TimeTextKt;->currentTime(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $calendar$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

.field final synthetic $timeFormat:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Calendar;",
            ">;",
            "Landroidx/compose/runtime/MutableLongState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;->$timeFormat:Ljava/lang/String;

    iput-object p2, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;->$calendar$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;->$calendar$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/wear/compose/material/TimeTextKt;->access$currentTime$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;->$currentTime$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v1}, Landroidx/wear/compose/material/TimeTextKt;->access$currentTime$lambda$9(Landroidx/compose/runtime/MutableLongState;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/wear/compose/material/TimeTextKt$currentTime$timeText$1$1;->$timeFormat:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Landroidx/wear/compose/material/TimeTextKt;->access$formatTime(Ljava/util/Calendar;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
