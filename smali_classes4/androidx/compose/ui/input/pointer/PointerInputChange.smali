.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0011BQ\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0014Bu\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001bBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010G\u001a\u00020HJt\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u0084\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJl\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJt\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJj\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJz\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00072\u0008\u0008\u0002\u0010L\u001a\u00020\t2\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020[H\u0016R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u00138FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188F\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u00100R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0011\u00104\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010+R\"\u0010\u001a\u001a\u00020\u0007X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u00103\u001a\u0004\u00085\u00102\"\u0004\u00086\u00107R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00088\u00102R\u001a\u00109\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010+\"\u0004\u0008;\u0010-R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010+R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0019\u0010\u000b\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008?\u00102R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010+R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00102R\u0019\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u0008B\u00102R\u0019\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00102\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\\"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "id",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressed",
        "",
        "previousUptimeMillis",
        "previousPosition",
        "previousPressed",
        "isInitiallyConsumed",
        "type",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "scrollDelta",
        "(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "consumed",
        "Landroidx/compose/ui/input/pointer/ConsumedData;",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "pressure",
        "",
        "historical",
        "",
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "originalEventPosition",
        "(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "_consumed",
        "get_consumed$annotations",
        "()V",
        "_historical",
        "getConsumed$annotations",
        "getConsumed",
        "()Landroidx/compose/ui/input/pointer/ConsumedData;",
        "consumedDelegate",
        "getConsumedDelegate$ui_release",
        "()Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "setConsumedDelegate$ui_release",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "downChange",
        "getDownChange$ui_release",
        "()Z",
        "setDownChange$ui_release",
        "(Z)V",
        "getHistorical$annotations",
        "getHistorical",
        "()Ljava/util/List;",
        "getId-J3iCeTQ",
        "()J",
        "J",
        "isConsumed",
        "getOriginalEventPosition-F1C5BW0$ui_release",
        "setOriginalEventPosition-k-4lQ0M$ui_release",
        "(J)V",
        "getPosition-F1C5BW0",
        "positionChange",
        "getPositionChange$ui_release",
        "setPositionChange$ui_release",
        "getPressed",
        "getPressure",
        "()F",
        "getPreviousPosition-F1C5BW0",
        "getPreviousPressed",
        "getPreviousUptimeMillis",
        "getScrollDelta-F1C5BW0",
        "getType-T8wyACA",
        "()I",
        "I",
        "getUptimeMillis",
        "consume",
        "",
        "copy",
        "currentTime",
        "currentPosition",
        "currentPressed",
        "previousTime",
        "copy-Tn9QgHE",
        "(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-wbzehF4",
        "(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-Ezr-O64",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-0GkPj7c",
        "(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-JKmWfYY",
        "(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "copy-OHpmEuE",
        "(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "toString",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation
.end field

.field private consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private downChange:Z

.field private final id:J

.field private originalEventPosition:J

.field private final position:J

.field private positionChange:Z

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iput-boolean p7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    iput p8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    iput-wide p9, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    iput-wide p11, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    iput-boolean p13, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    move p1, p15

    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JJ)V"
        }
    .end annotation

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V
    .locals 20

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v15, v0

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    const/16 v19, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 19

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_7

    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move v15, v14

    goto :goto_7

    :cond_7
    move/from16 v15, p14

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-wide/from16 p1, v2

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v16, v2

    move-wide/from16 v2, p1

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p15

    :goto_8
    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    iget-boolean v12, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v12, p12

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, p13

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move/from16 p15, v0

    goto :goto_8

    :cond_8
    move/from16 p15, p14

    :goto_8
    move-object p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move-wide/from16 p9, v8

    move-wide/from16 p11, v10

    move/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    move-wide v15, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 p15, v1

    move-wide/from16 p2, v15

    goto :goto_8

    :cond_8
    move-wide/from16 p15, p14

    move-wide/from16 p2, v2

    :goto_8
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    invoke-virtual/range {p1 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p17

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_6

    :cond_6
    move/from16 v13, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-wide/from16 p1, v2

    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 v16, v2

    move-wide/from16 v2, p1

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p15

    :goto_8
    move-object/from16 v15, p14

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    move-wide/from16 v16, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-wide/from16 p16, v1

    move-wide/from16 p2, v16

    goto :goto_9

    :cond_9
    move-wide/from16 p16, p15

    move-wide/from16 p2, v2

    :goto_9
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_8

    :cond_8
    move/from16 v15, p14

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, p15

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    move-object/from16 p1, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move-object/from16 p16, p1

    move-wide/from16 p17, v1

    goto :goto_a

    :cond_a
    move-wide/from16 p17, p16

    move-object/from16 p16, v2

    :goto_a
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    return-void
.end method

.method public static synthetic getHistorical$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_consumed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final consume()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_1
    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v15, v2

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    const/16 v22, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    move-wide/from16 v18, p15

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return-object v1
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v15, v2

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    const/16 v22, 0x0

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return-object v1
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19

    move-object/from16 v1, p0

    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v16

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v17, p14

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v17

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    const/16 v22, 0x0

    const/4 v15, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-wide/from16 v18, p15

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v1
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    const/16 v22, 0x0

    const/4 v15, 0x0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move-wide/from16 v20, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v1
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final getDownChange$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    return-wide v0
.end method

.method public final getPositionChange$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return v0
.end method

.method public final getPressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    return v0
.end method

.method public final getPressure()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    return-wide v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    return-wide v0
.end method

.method public final isConsumed()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final setConsumedDelegate$ui_release(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public final setDownChange$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    return-void
.end method

.method public final setOriginalEventPosition-k-4lQ0M$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public final setPositionChange$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uptimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pressure="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", previousUptimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", previousPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", previousPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isConsumed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", historical="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",scrollDelta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
