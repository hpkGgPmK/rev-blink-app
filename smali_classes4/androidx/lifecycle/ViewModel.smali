.class public abstract Landroidx/lifecycle/ViewModel;
.super Ljava/lang/Object;
.source "ViewModel.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B%\u0008\u0016\u0012\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\tj\u0002`\n0\u0008\"\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB-\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\tj\u0002`\n0\u0008\"\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cB\u001d\u0008\u0017\u0012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0008\"\u00020\r\u00a2\u0006\u0004\u0008\u0002\u0010\u000eJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\r\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0014J\u001a\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\tj\u0002`\nJ\u0014\u0010\u0015\u001a\u00020\u00122\n\u0010\u0018\u001a\u00060\tj\u0002`\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\rH\u0017J#\u0010\u0019\u001a\u0004\u0018\u0001H\u001a\"\u000c\u0008\u0000\u0010\u001a*\u00060\tj\u0002`\n2\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001bR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModel;",
        "",
        "<init>",
        "()V",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "closeables",
        "",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "([Ljava/lang/AutoCloseable;)V",
        "(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V",
        "Ljava/io/Closeable;",
        "([Ljava/io/Closeable;)V",
        "impl",
        "Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;",
        "onCleared",
        "",
        "clear",
        "clear$lifecycle_viewmodel_release",
        "addCloseable",
        "key",
        "",
        "closeable",
        "getCloseable",
        "T",
        "(Ljava/lang/String;)Ljava/lang/AutoCloseable;",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    invoke-direct {v0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    return-void
.end method

.method public varargs constructor <init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, "viewModelScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    return-void
.end method

.method public varargs synthetic constructor <init>([Ljava/io/Closeable;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by `AutoCloseable` overload."
    .end annotation

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/AutoCloseable;)V
    .locals 2

    const-string v0, "closeables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/AutoCloseable;

    invoke-direct {v0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;-><init>([Ljava/lang/AutoCloseable;)V

    iput-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by `AutoCloseable` overload."
    .end annotation

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->addCloseable(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->addCloseable(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel_release()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCleared()V
    .locals 0

    return-void
.end method
