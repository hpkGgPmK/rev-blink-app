.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SubscriptionDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/immediasemi/blink/common/subscription/SubscriptionDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
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
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)V
    .locals 5

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCreatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getUpdatedAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getType()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->fromSubscriptionType(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTarget()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->fromSubscriptionTarget(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getTargetId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isActive()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->isAttached()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getState()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v1

    invoke-static {v1}, Lcom/immediasemi/blink/db/EnumConverters;->fromCycleStateWrapped(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getAction()Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v1

    invoke-static {v1}, Lcom/immediasemi/blink/db/EnumConverters;->fromCycleActionWrapped(Lcom/immediasemi/blink/db/enums/EnumAndString;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getCycleAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_2

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;->getTrial()Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    move-result-object v0

    const/16 v1, 0xf

    const/16 v2, 0xe

    const/16 v3, 0xd

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->getStartsAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    invoke-static {v4}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->getEndsAt()Lorg/threeten/bp/OffsetDateTime;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/OffsetDateTimeConverter;->fromOffsetDateTime(Lorg/threeten/bp/OffsetDateTime;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;->getPeriod()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_5
    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getPlan()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->getInterval()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/common/subscription/SubscriptionDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `subscription` (`id`,`created_at`,`updated_at`,`type`,`target`,`target_id`,`active`,`attached`,`source`,`cycle_state`,`cycle_action`,`cycle_at`,`cycle_trial_starts_at`,`cycle_trial_ends_at`,`cycle_trial_period`,`plan_name`,`plan_interval`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
