.class public final Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;
.source "ItemKeyedDataSource.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ItemKeyedDataSource;->loadInitial$paging_common_release(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/paging/ItemKeyedDataSource$loadInitial$2$1",
        "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;",
        "onResult",
        "",
        "data",
        "",
        "position",
        "",
        "totalCount",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/ItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/paging/ItemKeyedDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Landroidx/paging/DataSource$BaseResult;

    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getPrevKey$paging_common_release(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getNextKey$paging_common_release(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Landroidx/paging/DataSource$BaseResult;

    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getPrevKey$paging_common_release(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;->this$0:Landroidx/paging/ItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/ItemKeyedDataSource;->getNextKey$paging_common_release(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p3, v1

    sub-int v7, p3, p2

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/paging/DataSource$BaseResult;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
