.class public Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;
.super Ljava/util/AbstractList;
.source "DiffObservableList.java"

# interfaces
.implements Landroidx/databinding/ObservableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;,
        Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;,
        Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Landroidx/databinding/ObservableList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final LIST_LOCK:Ljava/lang/Object;

.field private final callback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final detectMoves:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listCallback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList<",
            "TT;>.Observable",
            "ListUpdateCallback;"
        }
    .end annotation
.end field

.field private final listeners:Landroidx/databinding/ListChangeRegistry;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->LIST_LOCK:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->list:Ljava/util/List;

    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;

    invoke-direct {v0, p0}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)V

    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->listCallback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->callback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput-boolean p2, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->detectMoves:Z

    return-void
.end method

.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;

    invoke-direct {v0, p1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Z)V

    return-void
.end method

.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback<",
            "TT;>;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;

    invoke-direct {v0, p1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ItemCallbackAdapter;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$Callback;)V

    invoke-direct {p0, v0, p2}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Z)V

    return-void
.end method

.method static synthetic access$000(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 0

    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->callback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object p0
.end method

.method static synthetic access$100(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)Landroidx/databinding/ListChangeRegistry;
    .locals 0

    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    return-object p0
.end method

.method static synthetic access$200(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$302(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;I)I
    .locals 0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->modCount:I

    return p1
.end method

.method static synthetic access$400(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$500(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->modCount:I

    return p0
.end method

.method static synthetic access$602(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;I)I
    .locals 0

    iput p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->modCount:I

    return p1
.end method

.method static synthetic access$700(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;)I
    .locals 0

    iget p0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->modCount:I

    return p0
.end method

.method private doCalculateDiff(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    new-instance v0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;

    invoke-direct {v0, p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$1;-><init>(Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;Ljava/util/List;Ljava/util/List;)V

    iget-boolean p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->detectMoves:Z

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/ListChangeRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public calculateDiff(Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->list:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, p1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->doCalculateDiff(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList$OnListChangedCallback<",
            "+",
            "Landroidx/databinding/ObservableList<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->listeners:Landroidx/databinding/ListChangeRegistry;

    invoke-virtual {v0, p1}, Landroidx/databinding/ListChangeRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->list:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->doCalculateDiff(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->list:Ljava/util/List;

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->listCallback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public update(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->LIST_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->list:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList;->listCallback:Lme/tatarka/bindingcollectionadapter2/collections/DiffObservableList$ObservableListUpdateCallback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
