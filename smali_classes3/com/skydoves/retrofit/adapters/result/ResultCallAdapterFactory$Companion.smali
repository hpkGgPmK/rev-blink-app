.class public final Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;
.super Ljava/lang/Object;
.source "ResultCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "retrofit-adapters-result"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory$Companion;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;)Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/skydoves/retrofit/adapters/result/ResultCallAdapterFactory;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
