.class public final Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt$DefaultCoroutineExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt;->DefaultCoroutineExceptionHandler(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 DefaultCoroutineExceptionHandler.kt\ncom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n16#2,6:107\n23#2,4:114\n1#3:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logTag$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt$DefaultCoroutineExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$logTag$inlined:Ljava/lang/String;

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt$DefaultCoroutineExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$logTag$inlined:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "Failed to properly catch & handle the error"

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ring/android/logger/Log;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v6, Lcom/ring/ringexceptiontracker/RingExceptionTracker;->Companion:Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const-string/jumbo v0, "tag"

    iget-object v1, p0, Lcom/ring/android/architecture/coroutines/DefaultCoroutineExceptionHandlerKt$DefaultCoroutineExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$logTag$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "CoroutineExceptionHandler"

    const-string v1, "DefaultCoroutineExceptionHandler"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-static {p1}, Lcom/ring/android/architecture/coroutines/CoroutinesCommonsKt;->metadata(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v11}, Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;->logNonFatal$default(Lcom/ring/ringexceptiontracker/RingExceptionTracker$Companion;Ljava/lang/Throwable;Lcom/ring/ringexceptiontracker/RingExceptionSeverity;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
