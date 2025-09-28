.class public final Lcom/immediasemi/blink/inject/DatabaseModule;
.super Ljava/lang/Object;
.source "DatabaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideAppDatabase",
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "app",
        "Landroid/content/Context;",
        "provideEntitlementDao",
        "Lcom/immediasemi/blink/db/EntitlementDao;",
        "db",
        "provideSubscriptionDao",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionDao;",
        "provideLightAccessoryDao",
        "Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;",
        "provideSyncModuleDao",
        "Lcom/immediasemi/blink/db/SyncModuleDao;",
        "provideMessageDao",
        "Lcom/immediasemi/blink/db/MessageDao;",
        "provideRosieDao",
        "Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;",
        "providesCameraDao",
        "Lcom/immediasemi/blink/db/CameraDao;",
        "providesNetworkDao",
        "Lcom/immediasemi/blink/db/NetworkDao;",
        "provideOnboardingDao",
        "Lcom/immediasemi/blink/db/OnboardingDao;",
        "provideKeyValuePairDao",
        "Lcom/immediasemi/blink/db/KeyValuePairDao;",
        "provideMotionNotificationDao",
        "Lcom/immediasemi/blink/db/MotionNotificationDao;",
        "provideEventDao",
        "Lcom/immediasemi/blink/db/EventDao;",
        "provideBatteryPackAccessoryDao",
        "Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/DatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/DatabaseModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/DatabaseModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/DatabaseModule;->INSTANCE:Lcom/immediasemi/blink/inject/DatabaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppDatabase(Landroid/content/Context;)Lcom/immediasemi/blink/db/AppDatabase;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/db/AppDatabase;

    const-string v1, "BlinkRoom"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/16 v0, 0x15

    new-array v0, v0, [Landroidx/room/migration/Migration;

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_1_2$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_2_3$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_3_4$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_4_5$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_5_6$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_6_7$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_7_8$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_8_9$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_9_10$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_10_11$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_11_12$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_12_13$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_13_14$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_14_15$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_15_16$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_16_17$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_17_18$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_18_19$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_19_20$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_20_21$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/db/AppDatabase;->Companion:Lcom/immediasemi/blink/db/AppDatabase$Companion;

    invoke-virtual {v1}, Lcom/immediasemi/blink/db/AppDatabase$Companion;->getMIGRATION_21_22$blink_47_2_990d8034d_hotfix_47_2_fullRelease()Landroidx/room/migration/Migration;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/AppDatabase;

    return-object p1
.end method

.method public final provideBatteryPackAccessoryDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->batteryPackAccessoryDao()Lcom/immediasemi/blink/device/accessory/batteryextensionpack/BatteryExtensionPackAccessoryDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideEntitlementDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/EntitlementDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->entitlementDao()Lcom/immediasemi/blink/db/EntitlementDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideEventDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/EventDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->eventDao()Lcom/immediasemi/blink/db/EventDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideKeyValuePairDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/KeyValuePairDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->keyValuePairDao()Lcom/immediasemi/blink/db/KeyValuePairDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideLightAccessoryDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->lightAccessoryDao()Lcom/immediasemi/blink/db/accessories/LightAccessoryDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideMessageDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/MessageDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->messageDao()Lcom/immediasemi/blink/db/MessageDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideMotionNotificationDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/MotionNotificationDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->motionNotificationDao()Lcom/immediasemi/blink/db/MotionNotificationDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideOnboardingDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/OnboardingDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->onboardingDao()Lcom/immediasemi/blink/db/OnboardingDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideRosieDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->panTiltAccessoryDao()Lcom/immediasemi/blink/db/accessories/PanTiltAccessoryDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSubscriptionDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/common/subscription/SubscriptionDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->subscriptionDao()Lcom/immediasemi/blink/common/subscription/SubscriptionDao;

    move-result-object p1

    return-object p1
.end method

.method public final provideSyncModuleDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/SyncModuleDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->syncModuleDao()Lcom/immediasemi/blink/db/SyncModuleDao;

    move-result-object p1

    return-object p1
.end method

.method public final providesCameraDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/CameraDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->cameraDao()Lcom/immediasemi/blink/db/CameraDao;

    move-result-object p1

    return-object p1
.end method

.method public final providesNetworkDao(Lcom/immediasemi/blink/db/AppDatabase;)Lcom/immediasemi/blink/db/NetworkDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/AppDatabase;->networkDao()Lcom/immediasemi/blink/db/NetworkDao;

    move-result-object p1

    return-object p1
.end method
