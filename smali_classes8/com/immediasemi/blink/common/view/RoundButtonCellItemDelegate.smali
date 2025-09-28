.class public final Lcom/immediasemi/blink/common/view/RoundButtonCellItemDelegate;
.super Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;
.source "RoundButtonCellItemDelegate.kt"


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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/view/RoundButtonCellItemDelegate;",
        "Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;",
        "Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;",
        "<init>",
        "()V",
        "isForViewType",
        "",
        "item",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$layout;->item_round_button_cell_data_binding_safe:I

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lcom/ring/android/safe/databinding/recycler/adapter/delegate/DataBindingAdapterDelegate;-><init>(II)V

    return-void
.end method


# virtual methods
.method public isForViewType(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/immediasemi/blink/common/view/RoundButtonCellItem;

    return p1
.end method

.method public bridge synthetic isForViewType(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/view/RoundButtonCellItemDelegate;->isForViewType(Lcom/ring/android/safe/databindingdelegatekit/SafeDataBindingItem;)Z

    move-result p1

    return p1
.end method
