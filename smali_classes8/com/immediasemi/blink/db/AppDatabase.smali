.class public abstract Lcom/immediasemi/blink/db/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "cameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "networkDao",
        "Lcom/immediasemi/blink/db/NetworkDao;",
        "syncModuleDao",
        "Lcom/immediasemi/blink/db/SyncModuleDao;",
        "onboardingDao",
        "Lcom/immediasemi/blink/db/OnboardingDao;",
        "messageDao",
        "Lcom/immediasemi/blink/db/MessageDao;",
        "keyValuePairDao",
        "Lcom/immediasemi/blink/db/KeyValuePairDao;",
        "motionNotificationDao",
        "Lcom/immediasemi/blink/db/MotionNotificationDao;",
        "subscriptionDao",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
        "entitlementDao",
        "Lcom/immediasemi/blink/db/EntitlementDao;",
        "lightAccessoryDao",
        "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
        "eventDao",
        "Lcom/immediasemi/blink/db/EventDao;",
        "panTiltAccessoryDao",
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;",
        "batteryPackAccessoryDao",
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

.field public static final DATABASE_NAME:Ljava/lang/String; = "BlinkRoom"

.field private static final MIGRATION_10_11:Landroidx/room/migration/Migration;

.field private static final MIGRATION_11_12:Landroidx/room/migration/Migration;

.field private static final MIGRATION_12_13:Landroidx/room/migration/Migration;

.field private static final MIGRATION_13_14:Landroidx/room/migration/Migration;

.field private static final MIGRATION_14_15:Landroidx/room/migration/Migration;

.field private static final MIGRATION_15_16:Landroidx/room/migration/Migration;

.field private static final MIGRATION_16_17:Landroidx/room/migration/Migration;

.field private static final MIGRATION_17_18:Landroidx/room/migration/Migration;

.field private static final MIGRATION_18_19:Landroidx/room/migration/Migration;

.field private static final MIGRATION_19_20:Landroidx/room/migration/Migration;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_20_21:Landroidx/room/migration/Migration;

.field private static final MIGRATION_21_22:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_7_8:Landroidx/room/migration/Migration;

.field private static final MIGRATION_8_9:Landroidx/room/migration/Migration;

.field private static final MIGRATION_9_10:Landroidx/room/migration/Migration;


# direct methods
.method public static synthetic $r8$lambda$0a6_R6PlCWEv6mOhcpx_248tyLE(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_16_17$lambda$10(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6Ezj9BEL0H14VicI2zp_vDluPo(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_11_12$lambda$5(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QHyqozD6yxvRncbWwC3UpjdV5MM(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_10_11$lambda$4(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bLCo-vEpWRThNSnKjsRMHdUvy80(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_8_9$lambda$2(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ckMd5Hg7qnTocQDrYXwUS1XwQbg(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_21_22$lambda$15(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$coiGeS8bdCpQqViA82Bx-qycXUg(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_13_14$lambda$7(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h4QpFIbtupETzWNkSUoNX5fKt6o(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_19_20$lambda$13(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hVhp8Eg907TM-wXmLb7uqPkpHyE(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_17_18$lambda$11(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jwG_HBlQeCngLJPf-_sGXjX9qmQ(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_14_15$lambda$8(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m2RsAO4uWChTLRolwmGYh5xodBU(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_12_13$lambda$6(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oay6cK_YcDfyq1M17dgjJLkexZc(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_15_16$lambda$9(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pDIGwPsfk36MQ0tTxqkoCcWEK9o(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_9_10$lambda$3(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pbevqKITOV1W48q0YweChoz28UM(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_20_21$lambda$14(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pxhZQow9mE8yyVMl_FtAPVuqRNA(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_18_19$lambda$12(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tG6u8lQ0ZyMI_sd9knKKHrUxzhQ(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_6_7$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$unxl3g-Q4_kS75wf6KcG6-GEgMs(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_7_8$lambda$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/immediasemi/blink/db/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/immediasemi/blink/db/AppDatabase;->$stable:I

    new-instance v1, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_1_2$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_1_2$1;-><init>()V

    check-cast v1, Landroidx/room/migration/Migration;

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    new-instance v1, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    check-cast v1, Landroidx/room/migration/Migration;

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    new-instance v1, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    check-cast v1, Landroidx/room/migration/Migration;

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    new-instance v1, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    check-cast v1, Landroidx/room/migration/Migration;

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    new-instance v1, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_5_6$1;

    invoke-direct {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    check-cast v1, Landroidx/room/migration/Migration;

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda0;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda13;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda14;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda14;-><init>()V

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda15;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda15;-><init>()V

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda1;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda2;-><init>()V

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda3;-><init>()V

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_12_13:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda4;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xe

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda5;-><init>()V

    const/16 v1, 0xe

    const/16 v2, 0xf

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_14_15:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda6;-><init>()V

    const/16 v1, 0xf

    const/16 v2, 0x10

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_15_16:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda7;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x11

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda8;-><init>()V

    const/16 v1, 0x11

    const/16 v2, 0x12

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda9;-><init>()V

    const/16 v1, 0x12

    const/16 v2, 0x13

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda10;-><init>()V

    const/16 v1, 0x13

    const/16 v2, 0x14

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda11;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda11;-><init>()V

    const/16 v1, 0x14

    const/16 v2, 0x15

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v1

    sput-object v1, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_20_21:Landroidx/room/migration/Migration;

    new-instance v3, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Lcom/immediasemi/blink/db/AppDatabase$$ExternalSyntheticLambda12;-><init>()V

    const/16 v1, 0x15

    const/16 v2, 0x16

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->migrate$default(Lcom/immediasemi/blink/db/AppDatabase$Companion;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/room/migration/Migration;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private static final MIGRATION_10_11$lambda$4(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE subscription"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `subscription`\n                (\n                    `id`                    INTEGER NOT NULL,\n                    `created_at`            TEXT    NOT NULL,\n                    `updated_at`            TEXT    NOT NULL,\n                    `type`                  TEXT    NOT NULL COLLATE NOCASE,\n                    `target`                TEXT    NOT NULL COLLATE NOCASE,\n                    `target_id`             INTEGER NOT NULL,\n                    `active`                INTEGER NOT NULL,\n                    `attached`              INTEGER NOT NULL,\n                    `cycle_state`           TEXT    NOT NULL,\n                    `cycle_action`          TEXT    NOT NULL,\n                    `cycle_at`              TEXT,\n                    `cycle_trial_starts_at` TEXT,\n                    `cycle_trial_ends_at`   TEXT,\n                    `cycle_trial_period`    INTEGER,\n                    `plan_name`             TEXT    NOT NULL,\n                    `plan_interval`         TEXT    NOT NULL,\n                     PRIMARY KEY(`id`)\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_tracking_event_data_event_id` ON `tracking_event_data`(`event_id`)"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                    CREATE TABLE IF NOT EXISTS `rosie`\n                    (\n                        `id`                INTEGER NOT NULL,\n                        `serial`            TEXT    NOT NULL,\n                        `connected`         INTEGER NOT NULL,\n                        `target`            TEXT    NOT NULL,\n                        `target_id`         INTEGER NOT NULL,\n                        `created_at`        TEXT    NOT NULL,\n                        `is_new`            INTEGER NOT NULL,\n                        PRIMARY KEY(`id`),\n                        FOREIGN KEY(`target_id`) REFERENCES `camera`(`id`) ON DELETE CASCADE\n                    )\n                    "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_rosie_target_id` ON `rosie`(`target_id`)"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_11_12$lambda$5(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->ORIGINAL:Lcom/immediasemi/blink/db/CameraRevision;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE `camera` ADD COLUMN `revision` TEXT NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `camera` ADD COLUMN `snooze_time_remaining` INTEGER"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_12_13$lambda$6(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `rosie` ADD COLUMN `calibrated` INTEGER NOT NULL DEFAULT 1"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/CameraColor;->UNKNOWN:Lcom/immediasemi/blink/common/device/camera/CameraColor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE `camera` ADD COLUMN `color` TEXT NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_13_14$lambda$7(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE siren"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_14_15$lambda$8(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->UNKNOWN:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                CREATE TABLE IF NOT EXISTS `media_tags`\n                (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `media_id` INTEGER NOT NULL REFERENCES `media`(`id`) ON DELETE CASCADE,\n                    `tag` TEXT NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                )\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_tags_media_id` ON `media_tags`(`media_id`)"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_15_16$lambda$9(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `storm` RENAME TO `light_accessory`"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `light_accessory` ADD COLUMN `revision` TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->UNKNOWN:Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/floodlight/FloodlightSubType;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE `light_accessory` ADD COLUMN `subtype` TEXT NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `rosie` RENAME TO `pan_tilt_accessory`"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `pan_tilt_accessory` ADD COLUMN `revision` TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;->UNKNOWN:Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/pantilt/PanTiltSubType;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE `pan_tilt_accessory` ADD COLUMN `subtype` TEXT NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_16_17$lambda$10(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->ORIGINAL:Lcom/immediasemi/blink/db/CameraRevision;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                    CREATE TABLE IF NOT EXISTS `battery_pack_accessory`\n                    (\n                        `id`                INTEGER NOT NULL,\n                        `serial`            TEXT    NOT NULL,\n                        `target`            TEXT    NOT NULL,\n                        `target_id`         INTEGER NOT NULL,\n                        `created_at`        TEXT    NOT NULL,\n                        `revision`          TEXT    NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n                        PRIMARY KEY(`id`),\n                        FOREIGN KEY(`target_id`) REFERENCES `camera`(`id`) ON DELETE CASCADE\n                    )\n                    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_battery_pack_accessory_target_id` ON `battery_pack_accessory`(`target_id`)"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_17_18$lambda$11(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE account"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_18_19$lambda$12(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `syncmodule` ADD COLUMN `vo9_compatible` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_19_20$lambda$13(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `camera` ADD COLUMN `network_type` TEXT NOT NULL DEFAULT \'\'"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `camera` ADD COLUMN `vo9_compatible` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_20_21$lambda$14(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->BLINK:Lcom/immediasemi/blink/common/subscription/SubscriptionSource;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/SubscriptionSource;->getSource()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE `subscription` ADD COLUMN `source` TEXT NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_21_22$lambda$15(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `camera` ADD COLUMN `thumbnail_timestamp` INTEGER"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_6_7$lambda$0(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `message` ADD COLUMN `sub_message` TEXT"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `message_temp`\n                (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `priority` INTEGER NOT NULL,\n                    `network_id` INTEGER NOT NULL,\n                    `message` TEXT NOT NULL,\n                    `created_at` INTEGER NOT NULL,\n                    `dismiss_until` INTEGER NOT NULL,\n                    `sub_message` TEXT NOT NULL\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                INSERT INTO message_temp(id, priority, network_id, message, created_at, dismiss_until, sub_message)\n                SELECT id, priority, network_id, message, created_at, dismiss_until, \"\"\n                FROM message;\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE message"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE message_temp RENAME TO message"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_7_8$lambda$1(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE entitlement"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `entitlement`\n                (\n                    `target`                TEXT    NOT NULL COLLATE NOCASE,\n                    `target_id`             INTEGER NOT NULL,\n                    `name`                  TEXT    NOT NULL COLLATE NOCASE,\n                    `status`                TEXT    NOT NULL,\n                    `subscription_required` INTEGER NOT NULL,\n                    PRIMARY KEY(`target`, `target_id`, `name`)\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `account_temp`\n                (\n                    `id`                    INTEGER NOT NULL,\n                    `amazon_account_linked` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`id`)\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                INSERT INTO account_temp(id, amazon_account_linked)\n                SELECT id, amazon_account_linked\n                FROM account;\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE account"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE account_temp RENAME TO account"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `user`\n                (\n                    `id`      INTEGER NOT NULL,\n                    `country` TEXT,\n                    PRIMARY KEY(`id`)\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `media` ADD COLUMN `no_media_reason` TEXT NOT NULL COLLATE NOCASE DEFAULT NONE"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_8_9$lambda$2(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleSubType;->NONE:Lcom/immediasemi/blink/db/enums/SyncModuleSubType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE `syncmodule` ADD COLUMN `subtype` TEXT NOT NULL DEFAULT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MIGRATION_9_10$lambda$3(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$migrate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `camera` ADD COLUMN `lotus_doorbell_mode` TEXT"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `camera` ADD COLUMN `lotus_config_out_of_sync` INTEGER"

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS storm\n                (\n                    `id`                INTEGER NOT NULL,\n                    `serial`            TEXT    NOT NULL,\n                    `connected`         INTEGER NOT NULL,\n                    `power_type`        TEXT    NOT NULL,\n                    `battery_status`    TEXT    NOT NULL,\n                    `target`            TEXT    NOT NULL,\n                    `target_id`         INTEGER NOT NULL,\n                    `created_at`        TEXT    NOT NULL,\n                    `is_new`            INTEGER NOT NULL,\n                    PRIMARY KEY(`id`)\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `tracking_event`\n                (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `timestamp` TEXT NOT NULL,\n                    `name` TEXT NOT NULL\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                CREATE TABLE IF NOT EXISTS `tracking_event_data`\n                (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `event_id` INTEGER NOT NULL REFERENCES `tracking_event`(`id`) ON DELETE CASCADE,\n                    `key` TEXT NOT NULL,\n                    `value` TEXT NOT NULL\n                )\n                "

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_11_12$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_12_13$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_12_13:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_13_14$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_14_15$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_14_15:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_15_16$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_15_16:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_16_17$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_16_17:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_17_18$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_17_18:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_18_19$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_18_19:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_19_20$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_19_20:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_1_2$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_20_21$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_20_21:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_21_22$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_21_22:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/AppDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    return-object v0
.end method


# virtual methods
.method public abstract batteryPackAccessoryDao()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;
.end method

.method public abstract cameraDao()Lcom/immediasemi/blink/db/CameraDao;
.end method

.method public abstract entitlementDao()Lcom/immediasemi/blink/db/EntitlementDao;
.end method

.method public abstract eventDao()Lcom/immediasemi/blink/db/EventDao;
.end method

.method public abstract keyValuePairDao()Lcom/immediasemi/blink/db/KeyValuePairDao;
.end method

.method public abstract lightAccessoryDao()Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;
.end method

.method public abstract messageDao()Lcom/immediasemi/blink/db/MessageDao;
.end method

.method public abstract motionNotificationDao()Lcom/immediasemi/blink/db/MotionNotificationDao;
.end method

.method public abstract networkDao()Lcom/immediasemi/blink/db/NetworkDao;
.end method

.method public abstract onboardingDao()Lcom/immediasemi/blink/db/OnboardingDao;
.end method

.method public abstract panTiltAccessoryDao()Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;
.end method

.method public abstract subscriptionDao()Lcom/immediasemi/blink/common/subscription/SubscriptionDao;
.end method

.method public abstract syncModuleDao()Lcom/immediasemi/blink/db/SyncModuleDao;
.end method
