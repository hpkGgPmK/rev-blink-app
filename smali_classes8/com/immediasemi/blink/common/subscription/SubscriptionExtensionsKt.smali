.class public final Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;
.super Ljava/lang/Object;
.source "SubscriptionExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionExtensions.kt\ncom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 EnumUtil.kt\ncom/immediasemi/blink/db/enums/EnumUtilKt\n+ 4 KotlinUtil.kt\ncom/immediasemi/blink/utils/KotlinUtilKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,65:1\n1#2:66\n21#3,2:67\n23#3,2:75\n21#3,2:77\n23#3,2:85\n13#4,4:69\n13#4,4:79\n1310#5,2:73\n1310#5,2:83\n*S KotlinDebug\n*F\n+ 1 SubscriptionExtensions.kt\ncom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt\n*L\n49#1:67,2\n49#1:75,2\n50#1:77,2\n50#1:85,2\n49#1:69,4\n50#1:79,4\n49#1:73,2\n50#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u001a\u001f\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0002\u0010\u000c\"\u001b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\r\u001a\u00020\u000e*\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0015\u0010\u0012\u001a\u00020\u0007*\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "asDeviceTarget",
        "Lcom/immediasemi/blink/models/DeviceTarget;",
        "Lcom/immediasemi/blink/db/enums/EnumAndString;",
        "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
        "getAsDeviceTarget",
        "(Lcom/immediasemi/blink/db/enums/EnumAndString;)Lcom/immediasemi/blink/models/DeviceTarget;",
        "dateText",
        "",
        "Lcom/immediasemi/blink/db/enums/CycleState;",
        "cycleAction",
        "Lcom/immediasemi/blink/db/enums/CycleAction;",
        "statusSubtext",
        "(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;)Ljava/lang/Integer;",
        "asEntity",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "Lcom/immediasemi/blink/common/subscription/Subscription;",
        "getAsEntity",
        "(Lcom/immediasemi/blink/common/subscription/Subscription;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;",
        "planStringRes",
        "getPlanStringRes",
        "(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)I",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dateText(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/immediasemi/blink/R$string;->start_date:I

    return p0

    :cond_0
    sget-object p0, Lcom/immediasemi/blink/db/enums/CycleAction;->CANCEL:Lcom/immediasemi/blink/db/enums/CycleAction;

    if-ne p1, p0, :cond_1

    sget p0, Lcom/immediasemi/blink/R$string;->end_date:I

    return p0

    :cond_1
    sget p0, Lcom/immediasemi/blink/R$string;->auto_renew_date:I

    return p0
.end method

.method public static synthetic dateText$default(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->dateText(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;)I

    move-result p0

    return p0
.end method

.method public static final getAsDeviceTarget(Lcom/immediasemi/blink/db/enums/EnumAndString;)Lcom/immediasemi/blink/models/DeviceTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EnumAndString<",
            "Lcom/immediasemi/blink/db/enums/SubscriptionTarget;",
            ">;)",
            "Lcom/immediasemi/blink/models/DeviceTarget;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/EnumAndString;->getType()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/immediasemi/blink/models/DeviceTarget;->OTHER:Lcom/immediasemi/blink/models/DeviceTarget;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/immediasemi/blink/models/DeviceTarget;->DOORBELL:Lcom/immediasemi/blink/models/DeviceTarget;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/immediasemi/blink/models/DeviceTarget;->OWL:Lcom/immediasemi/blink/models/DeviceTarget;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/immediasemi/blink/models/DeviceTarget;->CAMERA:Lcom/immediasemi/blink/models/DeviceTarget;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getAsEntity(Lcom/immediasemi/blink/common/subscription/Subscription;)Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v4

    const-string v0, "parse(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getUpdatedAt()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionType(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v6

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getTarget()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/immediasemi/blink/db/EnumConverters;->toSubscriptionTarget(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Lcom/immediasemi/blink/db/enums/EnumAndString;

    sget-object v8, Lcom/immediasemi/blink/db/enums/SubscriptionTarget;->NONE:Lcom/immediasemi/blink/db/enums/SubscriptionTarget;

    check-cast v8, Ljava/lang/Enum;

    const-string v9, "NONE"

    invoke-direct {v7, v8, v9}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getTargetId()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getActive()Z

    move-result v10

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getAttached()Z

    move-result v11

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getSource()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-virtual {v12}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->getSource()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/Subscription;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    move-result-object v13

    invoke-virtual {v13}, Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;->getState()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/immediasemi/blink/db/enums/CycleState;->OTHER:Lcom/immediasemi/blink/db/enums/CycleState;

    check-cast v14, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/CycleState;->values()[Lcom/immediasemi/blink/db/enums/CycleState;

    move-result-object v15

    array-length v1, v15

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move/from16 v2, v16

    :goto_1
    const/4 v3, 0x1

    const/16 v19, 0x0

    if-ge v2, v1, :cond_5

    aget-object v20, v15, v2

    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Enum;

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_1

    :cond_5
    move-object/from16 v20, v19

    :goto_2
    check-cast v20, Ljava/lang/Enum;

    if-nez v20, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v14, v20

    :goto_3
    new-instance v1, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v1, v14, v13}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/common/subscription/Subscription;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Lcom/immediasemi/blink/db/enums/CycleAction;->OTHER:Lcom/immediasemi/blink/db/enums/CycleAction;

    check-cast v13, Ljava/lang/Enum;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/CycleAction;->values()[Lcom/immediasemi/blink/db/enums/CycleAction;

    move-result-object v14

    array-length v15, v14

    move/from16 v3, v16

    :goto_4
    if-ge v3, v15, :cond_8

    aget-object v16, v14, v3

    move-object/from16 v21, v16

    check-cast v21, Ljava/lang/Enum;

    move/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, v21

    goto :goto_4

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v16, v19

    :goto_5
    check-cast v16, Ljava/lang/Enum;

    if-nez v16, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v13, v16

    :goto_6
    new-instance v3, Lcom/immediasemi/blink/db/enums/EnumAndString;

    invoke-direct {v3, v13, v2}, Lcom/immediasemi/blink/db/enums/EnumAndString;-><init>(Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/common/subscription/Subscription;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;->getCycleAt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object/from16 v2, v19

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/common/subscription/Subscription;->getCycle()Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/SubscriptionCycle;->getTrial()Lcom/immediasemi/blink/common/subscription/trial/SubscriptionTrial;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v13, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/trial/SubscriptionTrial;->getStartsAt()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/trial/SubscriptionTrial;->getEndsAt()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lorg/threeten/bp/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetDateTime;

    move-result-object v15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    invoke-virtual {v4}, Lcom/immediasemi/blink/common/subscription/trial/SubscriptionTrial;->getPeriod()J

    move-result-wide v4

    invoke-direct {v13, v14, v15, v4, v5}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;-><init>(Lorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;J)V

    goto :goto_8

    :cond_b
    move-object v0, v5

    move-object/from16 v13, v19

    :goto_8
    new-instance v4, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;

    invoke-direct {v4, v1, v3, v2, v13}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionTrial;)V

    new-instance v14, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/common/subscription/Subscription;->getPlan()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/common/subscription/Subscription;->getPlan()Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;->getInterval()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v1, v2}, Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;

    move-object v5, v0

    move-object v13, v4

    move-wide/from16 v2, v17

    move-object/from16 v4, v21

    invoke-direct/range {v1 .. v14}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;-><init>(JLorg/threeten/bp/OffsetDateTime;Lorg/threeten/bp/OffsetDateTime;Lcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EnumAndString;JZZLjava/lang/String;Lcom/immediasemi/blink/common/subscription/SubscriptionEntity$SubscriptionCycle;Lcom/immediasemi/blink/common/subscription/SubscriptionPlan;)V

    return-object v1
.end method

.method public static final getPlanStringRes(Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->Companion:Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionEntity;->getSource()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->getTitle()I

    move-result p0

    return p0
.end method

.method public static final statusSubtext(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/CycleState;->PENDING:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/immediasemi/blink/R$string;->manage_plan_pending_subtitle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/db/enums/CycleState;->ACTIVE:Lcom/immediasemi/blink/db/enums/CycleState;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/immediasemi/blink/db/enums/CycleAction;->CANCEL:Lcom/immediasemi/blink/db/enums/CycleAction;

    if-ne p1, p0, :cond_1

    sget p0, Lcom/immediasemi/blink/R$string;->youve_canceled_your_subscription_period:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic statusSubtext$default(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/subscription/SubscriptionExtensionsKt;->statusSubtext(Lcom/immediasemi/blink/db/enums/CycleState;Lcom/immediasemi/blink/db/enums/CycleAction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
