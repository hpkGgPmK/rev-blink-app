.class public final Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;
.super Ljava/lang/Object;
.source "MotionNotificationDao_Impl.kt"

# interfaces
.implements Lcom/immediasemi/blink/db/MotionNotificationDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;",
        "Lcom/immediasemi/blink/db/MotionNotificationDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfMotionNotification",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/immediasemi/blink/db/MotionNotification;",
        "insert",
        "",
        "motionNotification",
        "getByCameraId",
        "",
        "cameraId",
        "",
        "deleteByVideoId",
        "videoId",
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

.field public static final Companion:Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfMotionNotification:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/immediasemi/blink/db/MotionNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7qH_sw9yDFD2dMAhVBk-tA5WWZ4(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->getByCameraId$lambda$1(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NdRmQkCMi-eJQ3Z0e20mPJLdtRQ(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->deleteByVideoId$lambda$2(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QSunluGR5r4PC9bJysutMOl09Q0(Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;Lcom/immediasemi/blink/db/MotionNotification;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->insert$lambda$0(Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;Lcom/immediasemi/blink/db/MotionNotification;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->Companion:Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->__insertAdapterOfMotionNotification:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method private static final deleteByVideoId$lambda$2(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getByCameraId$lambda$1(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string p1, "video_id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "camera_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    new-instance v4, Lcom/immediasemi/blink/db/MotionNotification;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/immediasemi/blink/db/MotionNotification;-><init>(JJ)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;Lcom/immediasemi/blink/db/MotionNotification;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->__insertAdapterOfMotionNotification:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteByVideoId(J)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "DELETE FROM motion_notification WHERE `video_id` = ?"

    invoke-direct {v1, v2, p1, p2}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getByCameraId(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/MotionNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "SELECT * FROM motion_notification WHERE `camera_id` = ?"

    invoke-direct {v1, v2, p1, p2}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public insert(Lcom/immediasemi/blink/db/MotionNotification;)V
    .locals 3

    const-string v0, "motionNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/MotionNotificationDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/db/MotionNotificationDao_Impl;Lcom/immediasemi/blink/db/MotionNotification;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
