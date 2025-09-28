.class public final Lcom/bugsnag/android/DeviceIdStore;
.super Ljava/lang/Object;
.source "DeviceIdStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bugsnag/android/DeviceIdStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "deviceIdfile",
        "Ljava/io/File;",
        "deviceIdGenerator",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "internalDeviceIdfile",
        "internalDeviceIdGenerator",
        "sharedPrefMigrator",
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V",
        "internalPersistence",
        "Lcom/bugsnag/android/DeviceIdPersistence;",
        "persistence",
        "loadDeviceId",
        "",
        "loadInternalDeviceId",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final internalPersistence:Lcom/bugsnag/android/DeviceIdPersistence;

.field private final persistence:Lcom/bugsnag/android/DeviceIdPersistence;

.field private final sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 10

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 10

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/bugsnag/android/SharedPrefMigrator;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/bugsnag/android/DeviceIdStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    new-instance p1, Lcom/bugsnag/android/DeviceIdFilePersistence;

    invoke-direct {p1, p2, p3, p7}, Lcom/bugsnag/android/DeviceIdFilePersistence;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/Logger;)V

    check-cast p1, Lcom/bugsnag/android/DeviceIdPersistence;

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore;->persistence:Lcom/bugsnag/android/DeviceIdPersistence;

    new-instance p1, Lcom/bugsnag/android/DeviceIdFilePersistence;

    invoke-direct {p1, p4, p5, p7}, Lcom/bugsnag/android/DeviceIdFilePersistence;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/Logger;)V

    check-cast p1, Lcom/bugsnag/android/DeviceIdPersistence;

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore;->internalPersistence:Lcom/bugsnag/android/DeviceIdPersistence;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "device-id"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    move-object v4, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bugsnag/android/DeviceIdStore$1;->INSTANCE:Lcom/bugsnag/android/DeviceIdStore$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object v5, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    new-instance p4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const-string p3, "internal-device-id"

    invoke-direct {p4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    move-object v6, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lcom/bugsnag/android/DeviceIdStore$2;->INSTANCE:Lcom/bugsnag/android/DeviceIdStore$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    goto :goto_0

    :cond_3
    move-object v7, p5

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bugsnag/android/DeviceIdStore;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lcom/bugsnag/android/SharedPrefMigrator;Lcom/bugsnag/android/Logger;)V

    return-void
.end method


# virtual methods
.method public final loadDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->persistence:Lcom/bugsnag/android/DeviceIdPersistence;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bugsnag/android/DeviceIdPersistence;->loadDeviceId(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->sharedPrefMigrator:Lcom/bugsnag/android/SharedPrefMigrator;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/SharedPrefMigrator;->loadDeviceId(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->persistence:Lcom/bugsnag/android/DeviceIdPersistence;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bugsnag/android/DeviceIdPersistence;->loadDeviceId(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadInternalDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore;->internalPersistence:Lcom/bugsnag/android/DeviceIdPersistence;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bugsnag/android/DeviceIdPersistence;->loadDeviceId(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
