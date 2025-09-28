.class public interface abstract Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/OnCheckedItemsChangedListener;",
        "",
        "onCheckedItemsChanged",
        "",
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "id",
        "",
        "checkedPositions",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "actionsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCheckedItemsChanged(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/Serializable;",
            ")V"
        }
    .end annotation
.end method
