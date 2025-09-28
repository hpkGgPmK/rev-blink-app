.class public final Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter$setListener$1;
.super Ljava/lang/Object;
.source "HistoryCellBindingAdapter.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter;->setListener(Lcom/ring/android/safe/cell/HistoryCell;Landroidx/databinding/InverseBindingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ring/android/safe/databinding/cell/HistoryCellBindingAdapter$setListener$1",
        "Lcom/ring/android/safe/cell/SafeCheckable$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "view",
        "Landroid/view/View;",
        "checked",
        "",
        "fromUser",
        "databinding_release"
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
.field final synthetic $listener:Landroidx/databinding/InverseBindingListener;


# direct methods
.method constructor <init>(Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter$setListener$1;->$listener:Landroidx/databinding/InverseBindingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/view/View;ZZ)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ring/android/safe/databinding/cell/HistoryCellBindingAdapter$setListener$1;->$listener:Landroidx/databinding/InverseBindingListener;

    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    return-void
.end method
