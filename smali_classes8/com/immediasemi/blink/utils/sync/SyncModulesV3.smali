.class public final Lcom/immediasemi/blink/utils/sync/SyncModulesV3;
.super Ljava/lang/Object;
.source "SyncModulesV3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008P\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0008H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0008H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010=J\u0010\u0010V\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010BJ\u00c2\u0001\u0010W\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020\u00082\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\rH\u00d6\u0001J\t\u0010\\\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008\'\u0010 R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u0010\u000e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001e\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R\u001e\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010#\"\u0004\u00084\u0010%R\u001e\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010#\"\u0004\u00085\u0010%R \u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001e\"\u0004\u00087\u0010 R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010@\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010E\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006]"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/sync/SyncModulesV3;",
        "",
        "id",
        "",
        "createdAt",
        "",
        "updatedAt",
        "isOnboarded",
        "",
        "status",
        "name",
        "serialNumber",
        "wifiStrength",
        "",
        "networkId",
        "firmwareVersion",
        "isLocalStorageCompatible",
        "isLocalStorageEnabled",
        "localStorageStatus",
        "type",
        "subtype",
        "subscriptionId",
        "vo9Compatible",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "setCreatedAt",
        "(Ljava/lang/String;)V",
        "getUpdatedAt",
        "setUpdatedAt",
        "()Z",
        "setOnboarded",
        "(Z)V",
        "getStatus",
        "setStatus",
        "getName",
        "setName",
        "getSerialNumber",
        "setSerialNumber",
        "getWifiStrength",
        "()I",
        "setWifiStrength",
        "(I)V",
        "getNetworkId",
        "setNetworkId",
        "getFirmwareVersion",
        "setFirmwareVersion",
        "setLocalStorageCompatible",
        "setLocalStorageEnabled",
        "getLocalStorageStatus",
        "setLocalStorageStatus",
        "getType",
        "setType",
        "getSubtype",
        "setSubtype",
        "getSubscriptionId",
        "()Ljava/lang/Long;",
        "setSubscriptionId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getVo9Compatible",
        "()Ljava/lang/Boolean;",
        "setVo9Compatible",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
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
        "component17",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/immediasemi/blink/utils/sync/SyncModulesV3;",
        "equals",
        "other",
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
.field private createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field private firmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fw_version"
    .end annotation
.end field

.field private id:J

.field private isLocalStorageCompatible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_compatible"
    .end annotation
.end field

.field private isLocalStorageEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_enabled"
    .end annotation
.end field

.field private isOnboarded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboarded"
    .end annotation
.end field

.field private localStorageStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_storage_status"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private networkId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_id"
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial"
    .end annotation
.end field

.field private status:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_id"
    .end annotation
.end field

.field private subtype:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field

.field private vo9Compatible:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vo9_compatible"
    .end annotation
.end field

.field private wifiStrength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_strength"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    iput-object p3, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    iput-object p6, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    iput-object p7, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    iput p9, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    iput-wide p10, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    iput-object p12, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    move p1, p14

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-wide v14, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move/from16 v17, v4

    goto :goto_4

    :cond_4
    move/from16 v17, p13

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move/from16 v18, v4

    goto :goto_5

    :cond_5
    move/from16 v18, p14

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_6

    :cond_6
    move-object/from16 v19, p15

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v16, p12

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    invoke-direct/range {v4 .. v23}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/utils/sync/SyncModulesV3;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/immediasemi/blink/utils/sync/SyncModulesV3;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p20, v18

    if-eqz v18, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    move-object/from16 p19, p2

    move-object/from16 p20, v1

    goto :goto_10

    :cond_10
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    :goto_10
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p20}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->copy(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/immediasemi/blink/utils/sync/SyncModulesV3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/immediasemi/blink/utils/sync/SyncModulesV3;
    .locals 21

    const-string v0, "createdAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialNumber"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;

    move-wide/from16 v2, p1

    move/from16 v6, p5

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;

    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    iget v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    return-wide v0
.end method

.method public final getLocalStorageStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    return-wide v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getVo9Compatible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWifiStrength()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLocalStorageCompatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    return v0
.end method

.method public final isLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    return v0
.end method

.method public final isOnboarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    return v0
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setFirmwareVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    return-void
.end method

.method public final setLocalStorageCompatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    return-void
.end method

.method public final setLocalStorageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    return-void
.end method

.method public final setLocalStorageStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    return-void
.end method

.method public final setOnboarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    return-void
.end method

.method public final setSubtype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public final setVo9Compatible(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    return-void
.end method

.method public final setWifiStrength(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->id:J

    iget-object v3, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->createdAt:Ljava/lang/String;

    iget-object v4, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->updatedAt:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isOnboarded:Z

    iget-object v6, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->status:Ljava/lang/String;

    iget-object v7, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->serialNumber:Ljava/lang/String;

    iget v9, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->wifiStrength:I

    iget-wide v10, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->networkId:J

    iget-object v12, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->firmwareVersion:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageCompatible:Z

    iget-boolean v14, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->isLocalStorageEnabled:Z

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->localStorageStatus:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->type:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subtype:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->subscriptionId:Ljava/lang/Long;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/immediasemi/blink/utils/sync/SyncModulesV3;->vo9Compatible:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "SyncModulesV3(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    const-string v1, ", isOnboarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageCompatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localStorageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vo9Compatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
