.class public final Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "LightAccessoryDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/immediasemi/blink/db/accessories/LightAccessory;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/immediasemi/blink/db/accessories/LightAccessory;)V
    .locals 4

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getConnected()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getPowerType()Lcom/immediasemi/blink/db/accessories/PowerType;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->fromPowerType(Lcom/immediasemi/blink/db/accessories/PowerType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getBatteryStatus()Lcom/immediasemi/blink/db/accessories/BatteryStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->fromBatteryStatus(Lcom/immediasemi/blink/db/accessories/BatteryStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getTarget()Lcom/immediasemi/blink/db/accessories/AccessoryTarget;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->fromAccessoryTarget(Lcom/immediasemi/blink/db/accessories/AccessoryTarget;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getTargetId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->isNewStateChange()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/immediasemi/blink/db/accessories/LightAccessory;->getRevision()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/immediasemi/blink/db/accessories/LightAccessory;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/db/accessories/LightAccessoryDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/immediasemi/blink/db/accessories/LightAccessory;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `light_accessory` (`id`,`serial`,`connected`,`power_type`,`battery_status`,`target`,`target_id`,`created_at`,`is_new`,`subtype`,`revision`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
