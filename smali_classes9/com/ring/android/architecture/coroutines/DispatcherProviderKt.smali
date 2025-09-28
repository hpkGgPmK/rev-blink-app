.class public final Lcom/ring/android/architecture/coroutines/DispatcherProviderKt;
.super Ljava/lang/Object;
.source "DispatcherProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Dispatchers",
        "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
        "ui",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "io",
        "computation",
        "coroutines_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Dispatchers(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/ring/android/architecture/coroutines/DispatcherProvider;
    .locals 1

    const-string/jumbo v0, "ui"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v0, Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    return-object v0
.end method

.method public static synthetic Dispatchers$default(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lcom/ring/android/architecture/coroutines/DispatcherProvider;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt;->Dispatchers(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/ring/android/architecture/coroutines/DispatcherProvider;

    move-result-object p0

    return-object p0
.end method
