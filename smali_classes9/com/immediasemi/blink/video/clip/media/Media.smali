.class public final Lcom/immediasemi/blink/video/clip/media/Media;
.super Ljava/lang/Object;
.source "Media.kt"

# interfaces
.implements Lcom/immediasemi/blink/video/clip/media/ClipListEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u00c6\u0003J\t\u0010G\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0015H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\u00c1\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010M\u001a\u00020\u00152\u0008\u0010N\u001a\u0004\u0018\u00010OH\u00d6\u0003J\t\u0010P\u001a\u000208H\u00d6\u0001J\t\u0010Q\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001dR\u0016\u00105\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u0014\u00107\u001a\u000208X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00101\u00a8\u0006R"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/media/Media;",
        "Lcom/immediasemi/blink/video/clip/media/ClipListEvent;",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "device",
        "deviceId",
        "deviceName",
        "networkId",
        "networkName",
        "type",
        "eventType",
        "cvDetection",
        "",
        "noMediaReason",
        "Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
        "media",
        "thumbnail",
        "watched",
        "",
        "clipLength",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJ)V",
        "backendMedia",
        "Lcom/immediasemi/blink/video/clip/media/BackendMedia;",
        "(Lcom/immediasemi/blink/video/clip/media/BackendMedia;)V",
        "getId",
        "()J",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getUpdatedAt",
        "getDevice",
        "getDeviceId",
        "getDeviceName",
        "getNetworkId",
        "getNetworkName",
        "getType",
        "getEventType",
        "getCvDetection",
        "()Ljava/util/List;",
        "getNoMediaReason",
        "()Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
        "setNoMediaReason",
        "(Lcom/immediasemi/blink/video/clip/media/NoMediaReason;)V",
        "getMedia",
        "getThumbnail",
        "getWatched",
        "()Z",
        "setWatched",
        "(Z)V",
        "getClipLength",
        "time",
        "getTime",
        "size",
        "",
        "getSize",
        "()I",
        "isNonMediaEvent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipLength:J

.field private final createdAt:Ljava/lang/String;

.field private final cvDetection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final device:Ljava/lang/String;

.field private final deviceId:J

.field private final deviceName:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final id:J

.field private final media:Ljava/lang/String;

.field private final networkId:J

.field private final networkName:Ljava/lang/String;

.field private noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

.field private final size:I

.field private final thumbnail:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedAt:Ljava/lang/String;

.field private watched:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "cvDetection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noMediaReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    iput-object p5, p0, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    iput-wide p6, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    iput-object p8, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    iput-wide p9, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    iput-object p11, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    iput-object p12, p0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    iput-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->time:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->size:I

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/clip/media/BackendMedia;)V
    .locals 22

    const-string v0, "backendMedia"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, v5}, Lorg/threeten/bp/OffsetDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getUpdatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v5, v4}, Lorg/threeten/bp/OffsetDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v5, v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getDevice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getDeviceId()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getNetworkId()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getNetworkName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getEventType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getCvDetection()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2
    move-object v15, v4

    sget-object v4, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->Companion:Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;

    move-object/from16 v16, v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getNoMediaReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason$Companion;->from(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    move-result-object v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getMedia()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getThumbnail()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getWatched()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    move/from16 v19, v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/BackendMedia;->getClipLengthMs()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v21}, Lcom/immediasemi/blink/video/clip/media/Media;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/clip/media/Media;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/immediasemi/blink/video/clip/media/Media;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p15

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p16

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p17

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p18

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    move/from16 p3, v2

    iget-wide v1, v0, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    move/from16 p19, p3

    move-wide/from16 p20, v1

    goto :goto_f

    :cond_f
    move-wide/from16 p20, p19

    move/from16 p19, v2

    :goto_f
    move-object/from16 p16, p1

    move-object/from16 p18, p2

    move-object/from16 p1, v0

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p21}, Lcom/immediasemi/blink/video/clip/media/Media;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/immediasemi/blink/video/clip/media/Media;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/immediasemi/blink/video/clip/media/Media;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/immediasemi/blink/video/clip/media/NoMediaReason;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)",
            "Lcom/immediasemi/blink/video/clip/media/Media;"
        }
    .end annotation

    const-string v0, "cvDetection"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noMediaReason"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/clip/media/Media;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    invoke-direct/range {v1 .. v21}, Lcom/immediasemi/blink/video/clip/media/Media;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/immediasemi/blink/video/clip/media/NoMediaReason;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/clip/media/Media;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/clip/media/Media;

    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getClipLength()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvDetection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    return-wide v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    return-wide v0
.end method

.method public final getMedia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    return-wide v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoMediaReason()Lcom/immediasemi/blink/video/clip/media/NoMediaReason;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->size:I

    return v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/NoMediaReason;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNonMediaEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setNoMediaReason(Lcom/immediasemi/blink/video/clip/media/NoMediaReason;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    return-void
.end method

.method public final setWatched(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/video/clip/media/Media;->id:J

    iget-object v3, v0, Lcom/immediasemi/blink/video/clip/media/Media;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/video/clip/media/Media;->updatedAt:Ljava/lang/String;

    iget-object v5, v0, Lcom/immediasemi/blink/video/clip/media/Media;->device:Ljava/lang/String;

    iget-wide v6, v0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceId:J

    iget-object v8, v0, Lcom/immediasemi/blink/video/clip/media/Media;->deviceName:Ljava/lang/String;

    iget-wide v9, v0, Lcom/immediasemi/blink/video/clip/media/Media;->networkId:J

    iget-object v11, v0, Lcom/immediasemi/blink/video/clip/media/Media;->networkName:Ljava/lang/String;

    iget-object v12, v0, Lcom/immediasemi/blink/video/clip/media/Media;->type:Ljava/lang/String;

    iget-object v13, v0, Lcom/immediasemi/blink/video/clip/media/Media;->eventType:Ljava/lang/String;

    iget-object v14, v0, Lcom/immediasemi/blink/video/clip/media/Media;->cvDetection:Ljava/util/List;

    iget-object v15, v0, Lcom/immediasemi/blink/video/clip/media/Media;->noMediaReason:Lcom/immediasemi/blink/video/clip/media/NoMediaReason;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/video/clip/media/Media;->media:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/immediasemi/blink/video/clip/media/Media;->thumbnail:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/video/clip/media/Media;->watched:Z

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/immediasemi/blink/video/clip/media/Media;->clipLength:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v14

    const-string v14, "Media(id="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cvDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noMediaReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", watched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clipLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
