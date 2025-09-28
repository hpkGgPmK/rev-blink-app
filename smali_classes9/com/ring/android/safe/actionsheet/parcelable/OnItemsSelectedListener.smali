.class public interface abstract Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/parcelable/OnItemsSelectedListener;",
        "",
        "onItemsSelected",
        "",
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "id",
        "",
        "selectedPositions",
        "",
        "actionSheetPayload",
        "Landroid/os/Parcelable;",
        "selectedItemsPayloads",
        "",
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
.method public abstract onItemsSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;ILjava/util/Set;Landroid/os/Parcelable;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method
