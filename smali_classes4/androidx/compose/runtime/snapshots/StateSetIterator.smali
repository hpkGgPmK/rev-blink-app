.class final Landroidx/compose/runtime/snapshots/StateSetIterator;
.super Ljava/lang/Object;
.source "SnapshotStateSet.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n258#1,2:269\n1#2:271\n1#2:272\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n*L\n241#1:269,2\n241#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\t\u0010\u001f\u001a\u00020 H\u0096\u0002J\"\u0010!\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010#H\u0082\u0008\u00a2\u0006\u0002\u0010$J\u000e\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0002R\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\r\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetIterator;",
        "T",
        "",
        "set",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "iterator",
        "",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "modification",
        "",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "next",
        "getNext$annotations",
        "()V",
        "getNext",
        "setNext",
        "getSet",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "advance",
        "",
        "hasNext",
        "",
        "modify",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "remove",
        "validateModification",
        "runtime_release"
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
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getModification$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    return-void
.end method

.method private final advance()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getNext$annotations()V
    .locals 0

    return-void
.end method

.method private final modify(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getModification$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-object p1
.end method

.method private final validateModification()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getModification$runtime_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getModification()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSet()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->getModification$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-void
.end method

.method public final setModification(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-void
.end method

.method public final setNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-void
.end method
