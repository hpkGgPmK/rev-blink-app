.class public final Lcom/immediasemi/blink/db/MediaEntry;
.super Ljava/lang/Object;
.source "MediaEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/MediaEntry$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaEntry.kt\ncom/immediasemi/blink/db/MediaEntry\n+ 2 EnumUtil.kt\ncom/immediasemi/blink/db/enums/EnumUtilKt\n*L\n1#1,65:1\n28#2:66\n*S KotlinDebug\n*F\n+ 1 MediaEntry.kt\ncom/immediasemi/blink/db/MediaEntry\n*L\n29#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008?\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001[B\u0099\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u0010H\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u00bc\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010UJ\u0013\u0010V\u001a\u00020\u00082\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020YH\u00d6\u0001J\t\u0010Z\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R \u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\u001e\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010 \"\u0004\u00085\u0010\"R\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001c\"\u0004\u00087\u0010\u001eR\u001e\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010)\"\u0004\u00089\u0010+R \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010\"R \u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010 \"\u0004\u0008=\u0010\"R \u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010 \"\u0004\u0008?\u0010\"R$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010D\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010)\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MediaEntry;",
        "",
        "id",
        "",
        "deviceName",
        "",
        "deviceId",
        "viewed",
        "",
        "thumbnail",
        "createdAt",
        "address",
        "deleted",
        "networkName",
        "networkId",
        "localDeleted",
        "type",
        "device",
        "source",
        "noMediaReason",
        "Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "Lcom/immediasemi/blink/db/NoMediaReason;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)V",
        "media",
        "Lcom/immediasemi/blink/models/OldMedia;",
        "(Lcom/immediasemi/blink/models/OldMedia;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getDeviceName",
        "()Ljava/lang/String;",
        "setDeviceName",
        "(Ljava/lang/String;)V",
        "getDeviceId",
        "()Ljava/lang/Long;",
        "setDeviceId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getViewed",
        "()Z",
        "setViewed",
        "(Z)V",
        "getThumbnail",
        "setThumbnail",
        "getCreatedAt",
        "setCreatedAt",
        "getAddress",
        "setAddress",
        "getDeleted",
        "setDeleted",
        "getNetworkName",
        "setNetworkName",
        "getNetworkId",
        "setNetworkId",
        "getLocalDeleted",
        "setLocalDeleted",
        "getType",
        "setType",
        "getDevice",
        "setDevice",
        "getSource",
        "setSource",
        "getNoMediaReason",
        "()Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "setNoMediaReason",
        "(Lcom/immediasemi/blink/db/enums/EnumAndString;)V",
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
        "copy",
        "(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)Lcom/immediasemi/blink/db/MediaEntry;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
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
.field private address:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private deleted:Z

.field private device:Ljava/lang/String;

.field private deviceId:Ljava/lang/Long;

.field private deviceName:Ljava/lang/String;

.field private id:J

.field private localDeleted:Z

.field private networkId:J

.field private networkName:Ljava/lang/String;

.field private noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private viewed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p17

    const-string v1, "noMediaReason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    iput-object p6, p0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    iput-object p7, p0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    iput-object p8, p0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    iput-object p10, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    iput-wide p11, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    iput-boolean p13, p0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/db/NoMediaReason;->NONE:Lcom/immediasemi/blink/db/NoMediaReason;

    check-cast v0, Ljava/lang/Enum;

    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p17

    :goto_0
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    invoke-direct/range {v3 .. v20}, Lcom/immediasemi/blink/db/MediaEntry;-><init>(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)V

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/models/OldMedia;)V
    .locals 19

    const-string v0, "media"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getDeviceId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getWatched()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getThumbnail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v9, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-virtual {v0, v9}, Lorg/threeten/bp/OffsetDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v8

    :goto_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getMedia()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getDeleted()Z

    move-result v10

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getNetworkName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getNetworkId()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getDeleted()Z

    move-result v14

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getDevice()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getSource()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/OldMedia;->getMetadata()Lcom/immediasemi/blink/models/MediaMetaData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/immediasemi/blink/models/MediaMetaData;->getNoMediaReason()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-static {v8}, Lcom/immediasemi/blink/db/EnumConverters;->toNoMediaReasonWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v18

    move-object/from16 v1, p0

    move-object v8, v0

    invoke-direct/range {v1 .. v18}, Lcom/immediasemi/blink/db/MediaEntry;-><init>(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/MediaEntry;JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;ILjava/lang/Object;)Lcom/immediasemi/blink/db/MediaEntry;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-object/from16 p18, v1

    goto :goto_e

    :cond_e
    move-object/from16 p18, p17

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p18}, Lcom/immediasemi/blink/db/MediaEntry;->copy(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)Lcom/immediasemi/blink/db/MediaEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    return-wide v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)Lcom/immediasemi/blink/db/MediaEntry;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;)",
            "Lcom/immediasemi/blink/db/MediaEntry;"
        }
    .end annotation

    const-string v0, "noMediaReason"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/MediaEntry;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/immediasemi/blink/db/MediaEntry;-><init>(JLjava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EnumAndString;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/MediaEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/MediaEntry;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    iget-object p1, p1, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    return-wide v0
.end method

.method public final getLocalDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    return v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    return-wide v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoMediaReason()Lcom/immediasemi/blink/db/enums/EnumAndString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/EnumAndString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNonMediaEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/db/NoMediaReason;->NONE:Lcom/immediasemi/blink/db/NoMediaReason;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    return-void
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    return-void
.end method

.method public final setLocalDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    return-void
.end method

.method public final setNetworkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    return-void
.end method

.method public final setNetworkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    return-void
.end method

.method public final setNoMediaReason(Lcom/immediasemi/blink/db/enums/EnumAndString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/NoMediaReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/db/MediaEntry;->id:J

    iget-object v3, v0, Lcom/immediasemi/blink/db/MediaEntry;->deviceName:Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/db/MediaEntry;->deviceId:Ljava/lang/Long;

    iget-boolean v5, v0, Lcom/immediasemi/blink/db/MediaEntry;->viewed:Z

    iget-object v6, v0, Lcom/immediasemi/blink/db/MediaEntry;->thumbnail:Ljava/lang/String;

    iget-object v7, v0, Lcom/immediasemi/blink/db/MediaEntry;->createdAt:Ljava/lang/String;

    iget-object v8, v0, Lcom/immediasemi/blink/db/MediaEntry;->address:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/immediasemi/blink/db/MediaEntry;->deleted:Z

    iget-object v10, v0, Lcom/immediasemi/blink/db/MediaEntry;->networkName:Ljava/lang/String;

    iget-wide v11, v0, Lcom/immediasemi/blink/db/MediaEntry;->networkId:J

    iget-boolean v13, v0, Lcom/immediasemi/blink/db/MediaEntry;->localDeleted:Z

    iget-object v14, v0, Lcom/immediasemi/blink/db/MediaEntry;->type:Ljava/lang/String;

    iget-object v15, v0, Lcom/immediasemi/blink/db/MediaEntry;->device:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/db/MediaEntry;->source:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/immediasemi/blink/db/MediaEntry;->noMediaReason:Lcom/immediasemi/blink/db/enums/EnumAndString;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "MediaEntry(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", noMediaReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
