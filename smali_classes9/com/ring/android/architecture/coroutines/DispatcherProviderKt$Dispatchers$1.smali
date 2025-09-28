.class public final Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;
.super Ljava/lang/Object;
.source "DispatcherProvider.kt"

# interfaces
.implements Lcom/ring/android/architecture/coroutines/DispatcherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/architecture/coroutines/DispatcherProviderKt;->Dispatchers(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/ring/android/architecture/coroutines/DispatcherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1",
        "Lcom/ring/android/architecture/coroutines/DispatcherProvider;",
        "computation",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getComputation",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "io",
        "getIo",
        "ui",
        "getUi",
        "coroutines_release"
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
.field private final computation:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final io:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final ui:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;->ui:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;->computation:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public getComputation()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;->computation:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getUi()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/architecture/coroutines/DispatcherProviderKt$Dispatchers$1;->ui:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
