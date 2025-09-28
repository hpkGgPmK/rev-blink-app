.class public final Lcom/immediasemi/blink/db/MessageDao_Impl;
.super Ljava/lang/Object;
.source "MessageDao_Impl.kt"

# interfaces
.implements Lcom/immediasemi/blink/db/MessageDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/MessageDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017H\u0016J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0016\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00190%H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MessageDao_Impl;",
        "Lcom/immediasemi/blink/db/MessageDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfMessage",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/immediasemi/blink/db/Message;",
        "__deleteAdapterOfMessage",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfMessage",
        "add",
        "",
        "message",
        "addSuspend",
        "(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "deleteSuspend",
        "update",
        "replace",
        "getAllForNetworkFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "networkId",
        "",
        "currentTimeInMillis",
        "getFirstWithPriority",
        "priorities",
        "forNetworkWithPriority",
        "priority",
        "Lcom/immediasemi/blink/db/Message$Priority;",
        "deleteAll",
        "deleteAllSuspend",
        "(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllNotForNetworks",
        "networkIDs",
        "",
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

.field public static final Companion:Lcom/immediasemi/blink/db/MessageDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfMessage:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfMessage:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfMessage:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-7rABPkBlEOS40bNMpUbLSKff24(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->deleteSuspend$lambda$3(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3I9ZF-_0zGiO4_2xYncVgZ-wEn8(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->add$lambda$0(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ce9u1VNuKtpeEvyuauV49QsETH8(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/MessageDao_Impl;->deleteAllNotForNetworks$lambda$10(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LNnzuNInm6EYVmUHl6E-IKPFrDQ(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->update$lambda$4(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oa2VhCw0RdCXh8XjoYSnZ2wtSxM(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->addSuspend$lambda$1(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QPD1zy4ecbrB8_6MD8OTjspZ0s4(Ljava/lang/String;JLcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Message;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/MessageDao_Impl;->forNetworkWithPriority$lambda$7(Ljava/lang/String;JLcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X7K7btY9zreeUGoTehtzA8MeX2E(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/immediasemi/blink/db/MessageDao_Impl;->getAllForNetworkFlow$lambda$5(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YFkAypEceVAXvn4Acp4Ct-Gjx2E(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Message;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->getFirstWithPriority$lambda$6(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$azw6eGHHTuMSYjx4XQAxa50tH54(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->deleteAllSuspend$lambda$9(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lboHnvEpDDp6IUhmSmXQhxl45cQ(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->delete$lambda$2(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vJGECDFNZJoTUrOdiGUcxBYq9yk(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl;->deleteAll$lambda$8(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/db/MessageDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/MessageDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/MessageDao_Impl;->Companion:Lcom/immediasemi/blink/db/MessageDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/MessageDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/immediasemi/blink/db/MessageDao_Impl$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__insertAdapterOfMessage:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/immediasemi/blink/db/MessageDao_Impl$2;

    invoke-direct {p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$2;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__deleteAdapterOfMessage:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/immediasemi/blink/db/MessageDao_Impl$3;

    invoke-direct {p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$3;-><init>()V

    check-cast p1, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object p1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__updateAdapterOfMessage:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method private static final add$lambda$0(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__insertAdapterOfMessage:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSuspend$lambda$1(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__insertAdapterOfMessage:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final delete$lambda$2(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__deleteAdapterOfMessage:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteAll$lambda$8(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->fromMessagePriority(Lcom/immediasemi/blink/db/Message$Priority;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

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

.method private static final deleteAllNotForNetworks$lambda$10(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->fromMessagePriority(Lcom/immediasemi/blink/db/Message$Priority;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
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

.method private static final deleteAllSuspend$lambda$9(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->fromMessagePriority(Lcom/immediasemi/blink/db/Message$Priority;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

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

.method private static final deleteSuspend$lambda$3(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__deleteAdapterOfMessage:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final forNetworkWithPriority$lambda$7(Ljava/lang/String;JLcom/immediasemi/blink/db/Message$Priority;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Message;
    .locals 21

    move-object/from16 v0, p4

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-static/range {p3 .. p3}, Lcom/immediasemi/blink/db/EnumConverters;->fromMessagePriority(Lcom/immediasemi/blink/db/Message$Priority;)J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "priority"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "network_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dismiss_until"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sub_message"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->toMessagePriority(Ljava/lang/Long;)Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v12

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    new-instance v9, Lcom/immediasemi/blink/db/Message;

    invoke-direct/range {v9 .. v20}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getAllForNetworkFlow$lambda$5(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p5

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    move-wide/from16 v2, p3

    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "priority"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "network_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dismiss_until"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sub_message"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lcom/immediasemi/blink/db/EnumConverters;->toMessagePriority(Ljava/lang/Long;)Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v13

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    new-instance v10, Lcom/immediasemi/blink/db/Message;

    invoke-direct/range {v10 .. v21}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final getFirstWithPriority$lambda$6(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Message;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "priority"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "network_id"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "created_at"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dismiss_until"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sub_message"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/immediasemi/blink/db/EnumConverters;->toMessagePriority(Ljava/lang/Long;)Lcom/immediasemi/blink/db/Message$Priority;

    move-result-object v12

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    new-instance v9, Lcom/immediasemi/blink/db/Message;

    invoke-direct/range {v9 .. v20}, Lcom/immediasemi/blink/db/Message;-><init>(JLcom/immediasemi/blink/db/Message$Priority;JLjava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final update$lambda$4(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__updateAdapterOfMessage:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/immediasemi/blink/db/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public addSuspend(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public delete(Lcom/immediasemi/blink/db/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll(Lcom/immediasemi/blink/db/Message$Priority;)V
    .locals 3

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda2;

    const-string v2, "DELETE FROM message WHERE priority = ?"

    invoke-direct {v1, v2, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAllNotForNetworks(Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkIDs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM message WHERE priority = ? AND network_id NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p1, p2}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAllSuspend(Lcom/immediasemi/blink/db/Message$Priority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message$Priority;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "DELETE FROM message WHERE priority = ?"

    invoke-direct {v1, v2, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/db/Message$Priority;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteSuspend(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public forNetworkWithPriority(JLcom/immediasemi/blink/db/Message$Priority;)Lcom/immediasemi/blink/db/Message;
    .locals 3

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda6;

    const-string v2, "SELECT * FROM message WHERE (network_id = ? OR network_id = 0) AND priority = ?"

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;JLcom/immediasemi/blink/db/Message$Priority;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/db/Message;

    return-object p1
.end method

.method public getAllForNetworkFlow(JJ)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "message"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v4, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;

    const-string v5, "SELECT * FROM message WHERE (network_id = ? OR network_id = 0) AND dismiss_until < ? ORDER BY priority DESC"

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v0, v3, v1, v4}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getFirstWithPriority(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/immediasemi/blink/db/Message;",
            ">;"
        }
    .end annotation

    const-string v0, "priorities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM message WHERE priority in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "message"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public replace(Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Message;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$replace$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/db/MessageDao_Impl$replace$2;-><init>(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public update(Lcom/immediasemi/blink/db/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/MessageDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/MessageDao_Impl$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/db/MessageDao_Impl;Lcom/immediasemi/blink/db/Message;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
