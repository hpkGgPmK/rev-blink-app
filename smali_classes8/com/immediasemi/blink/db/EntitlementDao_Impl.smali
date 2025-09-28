.class public final Lcom/immediasemi/blink/db/EntitlementDao_Impl;
.super Lcom/immediasemi/blink/db/EntitlementDao;
.source "EntitlementDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/EntitlementDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u0015H\u0016J$\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e0\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nH\u0016J(\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&J\u000e\u0010\'\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/EntitlementDao_Impl;",
        "Lcom/immediasemi/blink/db/EntitlementDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfEntitlement",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/immediasemi/blink/db/Entitlement;",
        "insert",
        "",
        "entitlement",
        "(Lcom/immediasemi/blink/db/Entitlement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAll",
        "",
        "subscriptions",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceAll",
        "",
        "newEntitlements",
        "getAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "getAllForTarget",
        "target",
        "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
        "targetId",
        "getForTargetWithName",
        "name",
        "Lcom/immediasemi/blink/db/enums/EntitlementName;",
        "(Lcom/immediasemi/blink/db/enums/EntitlementTarget;JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "anyCameraHasEntitlementWithStatus",
        "",
        "status",
        "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
        "anythingHasActiveEntitlement",
        "(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/immediasemi/blink/db/EntitlementDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfEntitlement:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-8TN50MWq-ozzPjY8G2oWX1tnGk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->delete$lambda$7(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2voEFz_plrq4HOgQNTQiSU17Q5M(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->anythingHasActiveEntitlement$lambda$6(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BaSOiagQnvPmOQt2fnMszw8fCr8(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Lcom/immediasemi/blink/db/enums/EntitlementName;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Entitlement;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->getForTargetWithName$lambda$4(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Lcom/immediasemi/blink/db/enums/EntitlementName;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Entitlement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CCsLjzWMIkv4cnXpr5d47vrBok4(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->getAllForTarget$lambda$3(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HI_n2S4On1tR7M2kfcKoO9GERqY(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Lcom/immediasemi/blink/db/Entitlement;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->insert$lambda$0(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Lcom/immediasemi/blink/db/Entitlement;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$N1JIP_WbKoo4FuoKefdT6tCwejI(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->anyCameraHasEntitlementWithStatus$lambda$5(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Landroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Qk3t88djxb22Zw_a3idWa058YKs(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->insertAll$lambda$1(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nBfao4SvctlYZkk1uOBTBS90CuQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->getAll$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xTa6bxChDe4YBLSdNr0tzNq_CnQ(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->deleteAll$lambda$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/db/EntitlementDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->Companion:Lcom/immediasemi/blink/db/EntitlementDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/db/EntitlementDao;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$1;

    invoke-direct {p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$1;-><init>()V

    check-cast p1, Landroidx/room/EntityInsertAdapter;

    iput-object p1, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__insertAdapterOfEntitlement:Landroidx/room/EntityInsertAdapter;

    return-void
.end method

.method public static final synthetic access$replaceAll$s1577172805(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/db/EntitlementDao;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final anyCameraHasEntitlementWithStatus$lambda$5(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->fromEntitlementName(Lcom/immediasemi/blink/db/enums/EntitlementName;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-static {p2}, Lcom/immediasemi/blink/db/EnumConverters;->fromEntitlementStatus(Lcom/immediasemi/blink/db/enums/EntitlementStatus;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    move p2, p3

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final anythingHasActiveEntitlement$lambda$6(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 3

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->fromEntitlementName(Lcom/immediasemi/blink/db/enums/EntitlementName;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    move v0, p2

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final delete$lambda$7(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x3

    invoke-interface {p0, p1, p4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

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

.method private static final deleteAll$lambda$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
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

.method private static final getAll$lambda$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 13

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string p1, "target"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "target_id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "name"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "subscription_required"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementTargetWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v7

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementNameWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v10

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementStatus(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v11

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    move v12, v5

    new-instance v6, Lcom/immediasemi/blink/db/Entitlement;

    invoke-direct/range {v6 .. v12}, Lcom/immediasemi/blink/db/Entitlement;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getAllForTarget$lambda$3(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p4, 0x1

    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-static {p3}, Lcom/immediasemi/blink/db/EnumConverters;->fromEntitlementTarget(Lcom/immediasemi/blink/db/enums/EntitlementTarget;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const-string p1, "target"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "target_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "name"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    const-string v0, "status"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "subscription_required"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementTargetWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v5

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementNameWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v8

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementStatus(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v9

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_0

    move v10, p4

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v10, v3

    :goto_1
    new-instance v4, Lcom/immediasemi/blink/db/Entitlement;

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/db/Entitlement;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final getForTargetWithName$lambda$4(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Lcom/immediasemi/blink/db/enums/EntitlementName;Landroidx/sqlite/SQLiteConnection;)Lcom/immediasemi/blink/db/Entitlement;
    .locals 8

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p5, 0x1

    :try_start_0
    invoke-interface {p0, p5, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-static {p3}, Lcom/immediasemi/blink/db/EnumConverters;->fromEntitlementTarget(Lcom/immediasemi/blink/db/enums/EntitlementTarget;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-static {p4}, Lcom/immediasemi/blink/db/EnumConverters;->fromEntitlementName(Lcom/immediasemi/blink/db/enums/EntitlementName;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p0, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const-string p1, "target"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "target_id"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string p3, "name"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    const-string p4, "status"

    invoke-static {p0, p4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p4

    const-string v0, "subscription_required"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementTargetWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v2

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementNameWrapped(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EnumAndString;

    move-result-object v5

    invoke-interface {p0, p4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/immediasemi/blink/db/EnumConverters;->toEntitlementStatus(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    move-result-object v6

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move v7, p5

    new-instance v1, Lcom/immediasemi/blink/db/Entitlement;

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/db/Entitlement;-><init>(Lcom/immediasemi/blink/db/enums/EnumAndString;JLcom/immediasemi/blink/db/enums/EnumAndString;Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final insert$lambda$0(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Lcom/immediasemi/blink/db/Entitlement;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__insertAdapterOfEntitlement:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final insertAll$lambda$1(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__insertAdapterOfEntitlement:Landroidx/room/EntityInsertAdapter;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public anyCameraHasEntitlementWithStatus(Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lcom/immediasemi/blink/db/enums/EntitlementStatus;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "entitlement"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "camera"

    aput-object v4, v1, v2

    new-instance v2, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;

    const-string v4, "\n        SELECT EXISTS(\n            SELECT 1 FROM entitlement\n            JOIN camera ON target_id = camera.id\n            WHERE entitlement.name = ? AND entitlement.status = ?\n        )\n        "

    invoke-direct {v2, v4, p1, p2}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;Lcom/immediasemi/blink/db/enums/EntitlementStatus;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public anythingHasActiveEntitlement(Lcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda4;

    const-string v2, "\n        SELECT EXISTS(\n            SELECT 1 FROM entitlement\n            WHERE entitlement.name = ? AND entitlement.status = \'ACTIVE\'\n        )\n        "

    invoke-direct {v1, v2, p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/db/enums/EntitlementName;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;

    const-string v2, "DELETE FROM entitlement WHERE target = ? AND target_id = ? AND name = ?"

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda3;

    const-string v2, "DELETE FROM entitlement"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "entitlement"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda5;

    const-string v4, "SELECT * FROM entitlement"

    invoke-direct {v2, v4}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllForTarget(Lcom/immediasemi/blink/db/enums/EntitlementTarget;J)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;>;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "entitlement"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda2;

    const-string v4, "SELECT * FROM entitlement WHERE target_id = ? AND target = ?"

    invoke-direct {v2, v4, p2, p3, p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;)V

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getForTargetWithName(Lcom/immediasemi/blink/db/enums/EntitlementTarget;JLcom/immediasemi/blink/db/enums/EntitlementName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/enums/EntitlementTarget;",
            "J",
            "Lcom/immediasemi/blink/db/enums/EntitlementName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;

    const-string v2, "SELECT * FROM entitlement WHERE target_id = ? AND target = ? AND name = ?"

    move-object v5, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;JLcom/immediasemi/blink/db/enums/EntitlementTarget;Lcom/immediasemi/blink/db/enums/EntitlementName;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/immediasemi/blink/db/Entitlement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/db/Entitlement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Lcom/immediasemi/blink/db/Entitlement;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Entitlement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/db/EntitlementDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/db/EntitlementDao_Impl$replaceAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/db/EntitlementDao_Impl$replaceAll$2;-><init>(Lcom/immediasemi/blink/db/EntitlementDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
