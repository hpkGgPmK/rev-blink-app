.class public final Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt;
.super Ljava/lang/Object;
.source "DefaultCoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCoroutineExceptionHandler.kt\ncom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,28:1\n44#2,4:29\n*S KotlinDebug\n*F\n+ 1 DefaultCoroutineExceptionHandler.kt\ncom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt\n*L\n15#1:29,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultCoroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "logTag",
        "",
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
.method public static final DefaultCoroutineExceptionHandler(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    const-string v0, "logTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt$DefaultCoroutineExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt$DefaultCoroutineExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v1
.end method
