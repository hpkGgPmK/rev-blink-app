.class public final Lcom/immediasemi/blink/sync/AccessorySyncHelper;
.super Ljava/lang/Object;
.source "AccessorySyncHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/sync/AccessorySyncHelper;",
        "",
        "<init>",
        "()V",
        "saveAccessories",
        "",
        "firstSync",
        "",
        "accessories",
        "",
        "Lcom/immediasemi/blink/utils/sync/Accessory;",
        "db",
        "Lcom/immediasemi/blink/db/AppDatabase;",
        "(ZLjava/util/List;Lcom/immediasemi/blink/db/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/immediasemi/blink/utils/sync/Accessories;",
        "(ZLcom/immediasemi/blink/utils/sync/Accessories;Lcom/immediasemi/blink/db/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/sync/AccessorySyncHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/sync/AccessorySyncHelper;

    invoke-direct {v0}, Lcom/immediasemi/blink/sync/AccessorySyncHelper;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/sync/AccessorySyncHelper;->INSTANCE:Lcom/immediasemi/blink/sync/AccessorySyncHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveAccessories(ZLcom/immediasemi/blink/utils/sync/Accessories;Lcom/immediasemi/blink/db/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/immediasemi/blink/utils/sync/Accessories;",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p3

    check-cast v0, Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$4;-><init>(Lcom/immediasemi/blink/db/AppDatabase;Lcom/immediasemi/blink/utils/sync/Accessories;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p4}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final saveAccessories(ZLjava/util/List;Lcom/immediasemi/blink/db/AppDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/utils/sync/Accessory;",
            ">;",
            "Lcom/immediasemi/blink/db/AppDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p3

    check-cast v0, Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lcom/immediasemi/blink/sync/AccessorySyncHelper$saveAccessories$2;-><init>(Lcom/immediasemi/blink/db/AppDatabase;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p4}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
