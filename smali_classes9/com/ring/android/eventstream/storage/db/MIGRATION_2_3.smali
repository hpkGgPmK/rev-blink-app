.class public final Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;
.super Landroidx/room/migration/Migration;
.source "MIGRATION_2_3.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMIGRATION_2_3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MIGRATION_2_3.kt\ncom/ring/android/eventstream/storage/db/MIGRATION_2_3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;",
        "Landroidx/room/migration/Migration;",
        "()V",
        "migrate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "migrateEvents",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;

    invoke-direct {v0}, Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;-><init>()V

    sput-object v0, Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;->INSTANCE:Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private final migrateEvents(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "INSERT INTO `eventstream_UPD` SELECT `id`, `eventJson`, CASE WHEN `eventJson` LIKE \'%\"anonymousId\":\"%\' THEN 1 ELSE 0 END FROM `eventstream`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `eventstream_UPD` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `eventJson` TEXT NOT NULL, `isAnonymous` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;

    invoke-direct {p0, p1}, Lcom/ring/android/eventstream/storage/db/MIGRATION_2_3;->migrateEvents(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ES_MIGRATION_2_3"

    const-string v2, "updating Events failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v0, "DROP TABLE IF EXISTS \'eventstream\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'eventstream_UPD\' RENAME TO \'eventstream\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
