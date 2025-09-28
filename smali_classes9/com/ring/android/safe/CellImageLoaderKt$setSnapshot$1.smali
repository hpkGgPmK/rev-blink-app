.class final Lcom/ring/android/safe/CellImageLoaderKt$setSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CellImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/CellImageLoaderKt;->setSnapshot(Lcom/ring/android/safe/cell/HistoryCell;Lcom/ring/android/safe/image/ImageLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ring/android/safe/image/ImageLoader$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/ring/android/safe/image/ImageLoader$State;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_setSnapshot:Lcom/ring/android/safe/cell/HistoryCell;


# direct methods
.method constructor <init>(Lcom/ring/android/safe/cell/HistoryCell;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/CellImageLoaderKt$setSnapshot$1;->$this_setSnapshot:Lcom/ring/android/safe/cell/HistoryCell;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/CellImageLoaderKt$setSnapshot$1;->invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safe/image/ImageLoader$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Loading;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ring/android/safe/CellImageLoaderKt$setSnapshot$1;->$this_setSnapshot:Lcom/ring/android/safe/cell/HistoryCell;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/HistoryCell;->showSnapshotLoading()V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Error;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ring/android/safe/CellImageLoaderKt$setSnapshot$1;->$this_setSnapshot:Lcom/ring/android/safe/cell/HistoryCell;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/HistoryCell;->showSnapshotError()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ring/android/safe/CellImageLoaderKt$setSnapshot$1;->$this_setSnapshot:Lcom/ring/android/safe/cell/HistoryCell;

    check-cast p1, Lcom/ring/android/safe/image/ImageLoader$State$Success;

    invoke-virtual {p1}, Lcom/ring/android/safe/image/ImageLoader$State$Success;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/cell/HistoryCell;->setSnapshot(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
