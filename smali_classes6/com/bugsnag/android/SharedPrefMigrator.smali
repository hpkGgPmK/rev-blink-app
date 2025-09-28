.class public final Lcom/bugsnag/android/SharedPrefMigrator;
.super Ljava/lang/Object;
.source "SharedPrefMigrator.kt"

# interfaces
.implements Lcom/bugsnag/android/DeviceIdPersistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/SharedPrefMigrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bugsnag/android/SharedPrefMigrator;",
        "Lcom/bugsnag/android/DeviceIdPersistence;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "deleteLegacyPrefs",
        "",
        "hasPrefs",
        "",
        "loadDeviceId",
        "",
        "requestCreateIfDoesNotExist",
        "loadUser",
        "Lcom/bugsnag/android/User;",
        "deviceId",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bugsnag/android/SharedPrefMigrator$Companion;

.field private static final INSTALL_ID_KEY:Ljava/lang/String; = "install.iud"

.field private static final USER_EMAIL_KEY:Ljava/lang/String; = "user.email"

.field private static final USER_ID_KEY:Ljava/lang/String; = "user.id"

.field private static final USER_NAME_KEY:Ljava/lang/String; = "user.name"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/SharedPrefMigrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/SharedPrefMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bugsnag/android/SharedPrefMigrator;->Companion:Lcom/bugsnag/android/SharedPrefMigrator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.bugsnag.android"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Landroid/content/SharedPreferences;

    :goto_0
    iput-object p1, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final deleteLegacyPrefs()V
    .locals 1

    invoke-virtual {p0}, Lcom/bugsnag/android/SharedPrefMigrator;->hasPrefs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final hasPrefs()Z
    .locals 2

    iget-object v0, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "install.iud"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public loadDeviceId(Z)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "install.iud"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final loadUser(Ljava/lang/String;)Lcom/bugsnag/android/User;
    .locals 5

    new-instance v0, Lcom/bugsnag/android/User;

    iget-object v1, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "user.id"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "user.email"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/bugsnag/android/SharedPrefMigrator;->prefs:Landroid/content/SharedPreferences;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "user.name"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v0, p1, v1, v2}, Lcom/bugsnag/android/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
