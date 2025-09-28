.class public final Lcom/immediasemi/blink/db/SyncModule;
.super Ljava/lang/Object;
.source "SyncModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008J\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0006H\u00c6\u0003J\t\u0010M\u001a\u00020\u0006H\u00c6\u0003J\t\u0010N\u001a\u00020\tH\u00c6\u0003J\t\u0010O\u001a\u00020\u0006H\u00c6\u0003J\t\u0010P\u001a\u00020\u000cH\u00c6\u0003J\t\u0010Q\u001a\u00020\u0006H\u00c6\u0003J\t\u0010R\u001a\u00020\u0006H\u00c6\u0003J\t\u0010S\u001a\u00020\tH\u00c6\u0003J\t\u0010T\u001a\u00020\tH\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010?J\t\u0010X\u001a\u00020\u0016H\u00c6\u0003J\t\u0010Y\u001a\u00020\tH\u00c6\u0003J\u00b4\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010[J\u0013\u0010\\\u001a\u00020\t2\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010^\u001a\u00020\u000cH\u00d6\u0001J\t\u0010_\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010!\"\u0004\u00081\u0010#R\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010!\"\u0004\u00083\u0010#R\u001e\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\u001e\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R \u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010B\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\'\"\u0004\u0008H\u0010)R\u0011\u0010I\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\'\u00a8\u0006`"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/SyncModule;",
        "",
        "id",
        "",
        "networkId",
        "createdAt",
        "",
        "updatedAt",
        "onboarded",
        "",
        "status",
        "wifiStrength",
        "",
        "serial",
        "fwVersion",
        "supportsLocalStorage",
        "localStorageEnabled",
        "localStorageStatus",
        "Lcom/immediasemi/blink/device/sync/LocalStorageState;",
        "type",
        "subscriptionId",
        "subtype",
        "Lcom/immediasemi/blink/db/enums/SyncModuleSubType;",
        "vo9Compatible",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;Z)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getNetworkId",
        "setNetworkId",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "setCreatedAt",
        "(Ljava/lang/String;)V",
        "getUpdatedAt",
        "setUpdatedAt",
        "getOnboarded",
        "()Z",
        "setOnboarded",
        "(Z)V",
        "getStatus",
        "setStatus",
        "getWifiStrength",
        "()I",
        "setWifiStrength",
        "(I)V",
        "getSerial",
        "setSerial",
        "getFwVersion",
        "setFwVersion",
        "getSupportsLocalStorage",
        "setSupportsLocalStorage",
        "getLocalStorageEnabled",
        "setLocalStorageEnabled",
        "getLocalStorageStatus",
        "()Lcom/immediasemi/blink/device/sync/LocalStorageState;",
        "setLocalStorageStatus",
        "(Lcom/immediasemi/blink/device/sync/LocalStorageState;)V",
        "getType",
        "setType",
        "getSubscriptionId",
        "()Ljava/lang/Long;",
        "setSubscriptionId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getSubtype",
        "()Lcom/immediasemi/blink/db/enums/SyncModuleSubType;",
        "setSubtype",
        "(Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)V",
        "getVo9Compatible",
        "setVo9Compatible",
        "isOnline",
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
        "(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;Z)Lcom/immediasemi/blink/db/SyncModule;",
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

.field private fwVersion:Ljava/lang/String;

.field private id:J

.field private localStorageEnabled:Z

.field private localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

.field private networkId:J

.field private onboarded:Z

.field private serial:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/Long;

.field private subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

.field private supportsLocalStorage:Z

.field private type:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;

.field private vo9Compatible:Z

.field private wifiStrength:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;Z)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "createdAt"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updatedAt"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serial"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fwVersion"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtype"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    iput-wide p3, p0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    iput-object p5, p0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    iput-object p8, p0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    iput p9, p0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    iput-object p10, p0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    iput-object p11, p0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    move p1, p12

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    move p1, p13

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/db/SyncModule;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;ZILjava/lang/Object;)Lcom/immediasemi/blink/db/SyncModule;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p17

    :goto_e
    const v18, 0x8000

    and-int v1, v1, v18

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    move/from16 p19, v1

    goto :goto_f

    :cond_f
    move/from16 p19, p18

    :goto_f
    move-object/from16 p16, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v2

    move-object/from16 p17, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p19}, Lcom/immediasemi/blink/db/SyncModule;->copy(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;Z)Lcom/immediasemi/blink/db/SyncModule;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    return v0
.end method

.method public final component12()Lcom/immediasemi/blink/device/sync/LocalStorageState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Lcom/immediasemi/blink/db/enums/SyncModuleSubType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;Z)Lcom/immediasemi/blink/db/SyncModule;
    .locals 20

    const-string v0, "createdAt"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fwVersion"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/db/SyncModule;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v19}, Lcom/immediasemi/blink/db/SyncModule;-><init>(JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/immediasemi/blink/device/sync/LocalStorageState;Ljava/lang/String;Ljava/lang/Long;Lcom/immediasemi/blink/db/enums/SyncModuleSubType;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/db/SyncModule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/db/SyncModule;

    iget-wide v3, p0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/SyncModule;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    iget-wide v5, p1, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    iget v3, p1, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    iget-object v3, p1, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    iget-boolean p1, p1, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    return-wide v0
.end method

.method public final getLocalStorageEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    return v0
.end method

.method public final getLocalStorageStatus()Lcom/immediasemi/blink/device/sync/LocalStorageState;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    return-object v0
.end method

.method public final getNetworkId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    return-wide v0
.end method

.method public final getOnboarded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    return v0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubtype()Lcom/immediasemi/blink/db/enums/SyncModuleSubType;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    return-object v0
.end method

.method public final getSupportsLocalStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getVo9Compatible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    return v0
.end method

.method public final getWifiStrength()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/device/sync/LocalStorageState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOnline()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    const-string v1, "online"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setCreatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public final setFwVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    return-void
.end method

.method public final setLocalStorageEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    return-void
.end method

.method public final setLocalStorageStatus(Lcom/immediasemi/blink/device/sync/LocalStorageState;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    return-void
.end method

.method public final setNetworkId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    return-void
.end method

.method public final setOnboarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    return-void
.end method

.method public final setSerial(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubscriptionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    return-void
.end method

.method public final setSubtype(Lcom/immediasemi/blink/db/enums/SyncModuleSubType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    return-void
.end method

.method public final setSupportsLocalStorage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public final setVo9Compatible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    return-void
.end method

.method public final setWifiStrength(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/db/SyncModule;->id:J

    iget-wide v3, v0, Lcom/immediasemi/blink/db/SyncModule;->networkId:J

    iget-object v5, v0, Lcom/immediasemi/blink/db/SyncModule;->createdAt:Ljava/lang/String;

    iget-object v6, v0, Lcom/immediasemi/blink/db/SyncModule;->updatedAt:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/immediasemi/blink/db/SyncModule;->onboarded:Z

    iget-object v8, v0, Lcom/immediasemi/blink/db/SyncModule;->status:Ljava/lang/String;

    iget v9, v0, Lcom/immediasemi/blink/db/SyncModule;->wifiStrength:I

    iget-object v10, v0, Lcom/immediasemi/blink/db/SyncModule;->serial:Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/db/SyncModule;->fwVersion:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/immediasemi/blink/db/SyncModule;->supportsLocalStorage:Z

    iget-boolean v13, v0, Lcom/immediasemi/blink/db/SyncModule;->localStorageEnabled:Z

    iget-object v14, v0, Lcom/immediasemi/blink/db/SyncModule;->localStorageStatus:Lcom/immediasemi/blink/device/sync/LocalStorageState;

    iget-object v15, v0, Lcom/immediasemi/blink/db/SyncModule;->type:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/immediasemi/blink/db/SyncModule;->subscriptionId:Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/immediasemi/blink/db/SyncModule;->subtype:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/immediasemi/blink/db/SyncModule;->vo9Compatible:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v15

    const-string v15, "SyncModule(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onboarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fwVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsLocalStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localStorageEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localStorageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vo9Compatible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
