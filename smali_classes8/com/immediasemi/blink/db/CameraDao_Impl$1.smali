.class public final Lcom/immediasemi/blink/db/CameraDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "CameraDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/db/CameraDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/immediasemi/blink/db/Camera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraDao_Impl.kt\ncom/immediasemi/blink/db/CameraDao_Impl$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2322:1\n1#2:2323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/immediasemi/blink/db/CameraDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/immediasemi/blink/db/Camera;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/db/CameraDao_Impl;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/db/CameraDao_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$1;->this$0:Lcom/immediasemi/blink/db/CameraDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/immediasemi/blink/db/Camera;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getNetworkId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getUpdatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getMotionCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getBattery()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getUsageRate()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getPriority()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getIssues()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getWifiSignal()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getLfrSignal()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->isOnboarded()Z

    move-result v0

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->isLocalStorageCompatible()Z

    move-result v0

    const/16 v1, 0x12

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->isLocalStorageEnabled()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getSubscriptionId()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_2
    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getLotusDoorbellMode()Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->fromLotusDoorbellMode(Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getLotusConfigOutOfSync()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x16

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_5
    iget-object v0, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$1;->this$0:Lcom/immediasemi/blink/db/CameraDao_Impl;

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getRevision()Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/db/CameraDao_Impl;->access$__CameraRevision_enumToString(Lcom/immediasemi/blink/db/CameraDao_Impl;Lcom/immediasemi/blink/db/CameraRevision;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getSnoozeTimeRemaining()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_6
    iget-object v0, p0, Lcom/immediasemi/blink/db/CameraDao_Impl$1;->this$0:Lcom/immediasemi/blink/db/CameraDao_Impl;

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getColor()Lcom/immediasemi/blink/common/device/camera/CameraColor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/immediasemi/blink/db/CameraDao_Impl;->access$__CameraColor_enumToString(Lcom/immediasemi/blink/db/CameraDao_Impl;Lcom/immediasemi/blink/common/device/camera/CameraColor;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 v0, 0x1a

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getVo9Compatible()Z

    move-result v0

    const/16 v1, 0x1b

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/Camera;->getThumbnailTimestamp()Ljava/lang/Long;

    move-result-object p2

    const/16 v0, 0x1c

    if-nez p2, :cond_7

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/immediasemi/blink/db/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/db/CameraDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/immediasemi/blink/db/Camera;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `camera` (`id`,`network_id`,`created_at`,`updated_at`,`armed`,`name`,`type`,`thumbnail`,`status`,`battery`,`usage_rate`,`priority`,`issues`,`wifi_signal`,`lfr_signal`,`onboarded`,`serial_number`,`local_storage_compatible`,`local_storage_enabled`,`subscription_id`,`lotus_doorbell_mode`,`lotus_config_out_of_sync`,`revision`,`snooze_time_remaining`,`color`,`network_type`,`vo9_compatible`,`thumbnail_timestamp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
