.class public final Lcom/ring/android/safe/databindingdelegatekit/HeaderViewDelegate;
.super Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;
.source "HeaderViewDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate<",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ring/android/safe/databindingdelegatekit/HeaderViewDelegate;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "()V",
        "isForViewType",
        "",
        "item",
        "databinding-delegate-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/ring/android/safe/databindingdelegatekit/R$layout;->safe_databinding_item_header_view:I

    sget v1, Lcom/ring/android/safe/databindingdelegatekit/BR;->item:I

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;-><init>(II)V

    return-void
.end method


# virtual methods
.method public isForViewType(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewItem;

    return p1
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/databindingdelegatekit/HeaderViewDelegate;->isForViewType(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;)Z

    move-result p1

    return p1
.end method
