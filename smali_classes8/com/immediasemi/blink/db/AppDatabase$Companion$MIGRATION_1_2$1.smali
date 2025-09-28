.class public final Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_1_2$1;
.super Landroidx/room/migration/Migration;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_1_2$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `media` (`id` INTEGER NOT NULL, `device_name` TEXT, `device_id` INTEGER, `viewed` INTEGER NOT NULL, `thumbnail` TEXT, `created_at` TEXT, `address` TEXT, `deleted` INTEGER NOT NULL, `network_name` TEXT, `network_id` INTEGER NOT NULL, `local_deleted` INTEGER NOT NULL, `type` TEXT, `device` TEXT, `source` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `network` (`id` INTEGER NOT NULL, `created_at` TEXT NOT NULL, `updated_at` TEXT NOT NULL, `name` TEXT NOT NULL, `time_zone` TEXT NOT NULL, `dst` INTEGER NOT NULL, `armed` INTEGER NOT NULL, `save_all_liveviews` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `camera` (`id` INTEGER NOT NULL, `network_id` INTEGER NOT NULL, `created_at` TEXT NOT NULL, `updated_at` TEXT NOT NULL, `armed` INTEGER NOT NULL, `name` TEXT NOT NULL, `type` TEXT NOT NULL, `thumbnail` TEXT, `status` TEXT NOT NULL, `battery` TEXT NOT NULL, `usage_rate` INTEGER NOT NULL, `priority` INTEGER NOT NULL, `issues` INTEGER NOT NULL, `wifi_signal` INTEGER NOT NULL, `lfr_signal` INTEGER NOT NULL, `onboarded` INTEGER NOT NULL, `serial_number` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `syncmodule` (`id` INTEGER NOT NULL, `network_id` INTEGER NOT NULL, `created_at` TEXT NOT NULL, `updated_at` TEXT NOT NULL, `onboarded` INTEGER NOT NULL, `status` TEXT NOT NULL, `wifi_strength` INTEGER NOT NULL, `serial` TEXT NOT NULL, `fw_version` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `siren` (`id` INTEGER NOT NULL, `network_id` INTEGER NOT NULL, `created_at` TEXT NOT NULL, `updated_at` TEXT NOT NULL, `enabled` INTEGER NOT NULL, `name` TEXT NOT NULL, `battery` TEXT NOT NULL, `status` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `account` (`id` INTEGER NOT NULL, `created_at` TEXT NOT NULL, `updated_at` TEXT NOT NULL, `verified` INTEGER NOT NULL, `verification_required` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `onboarding` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `command_id` INTEGER NOT NULL, `network_id` INTEGER NOT NULL, `command_update` TEXT, `command_type` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `message` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `priority` INTEGER NOT NULL, `network_id` INTEGER NOT NULL, `message` TEXT NOT NULL, `action_style` TEXT NOT NULL, `created_at` INTEGER NOT NULL, `dismiss_until` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `key_value_pair` (`key` TEXT PRIMARY KEY NOT NULL, `value` TEXT NOT NULL, `type` TEXT NOT NULL, `client_options` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
