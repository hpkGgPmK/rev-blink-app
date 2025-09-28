.class public final Lcom/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_5_6$1;
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
        "com/immediasemi/blink/db/AppDatabase$Companion$MIGRATION_5_6$1",
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

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "\n                            CREATE TABLE IF NOT EXISTS `subscription`\n                            (\n                                `id`                    INTEGER NOT NULL,\n                                `created_at`            TEXT    NOT NULL,\n                                `updated_at`            TEXT    NOT NULL,\n                                `type`                  TEXT    NOT NULL COLLATE NOCASE,\n                                `target`                TEXT    NOT NULL COLLATE NOCASE,\n                                `target_id`             INTEGER NOT NULL,\n                                `active`                INTEGER NOT NULL,\n                                `attached`              INTEGER NOT NULL,\n                                `cycle_state`           TEXT    NOT NULL,\n                                `cycle_action`          TEXT    NOT NULL,\n                                `cycle_at`              TEXT    NOT NULL,\n                                `cycle_trial_starts_at` TEXT,\n                                `cycle_trial_ends_at`   TEXT,\n                                `cycle_trial_period`    INTEGER,\n                                `plan_name`             TEXT    NOT NULL,\n                                `plan_interval`         TEXT    NOT NULL,\n                                 PRIMARY KEY(`id`)\n                            )\n                            "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "\n                            CREATE TABLE IF NOT EXISTS `entitlement`\n                            (\n                                `device`                TEXT    NOT NULL COLLATE NOCASE,\n                                `device_id`             INTEGER NOT NULL,\n                                `name`                  TEXT    NOT NULL COLLATE NOCASE,\n                                `status`                TEXT    NOT NULL,\n                                `subscription_required` INTEGER NOT NULL,\n                                PRIMARY KEY(`device`, `device_id`, `name`)\n                            )\n                            "

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `syncmodule` ADD COLUMN `subscription_id` INTEGER"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `camera` ADD COLUMN `subscription_id` INTEGER"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `account` ADD COLUMN `amazon_account_linked` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error migrating DB from v5 to v6"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
