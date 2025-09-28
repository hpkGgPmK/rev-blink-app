.class public Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActionSheetFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/cell/ItemCellDecorate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/ring/android/safe/cell/ItemCellDecorate;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Landroid/view/View;)V",
        "bind",
        "",
        "item",
        "Lcom/ring/android/safe/actionsheet/AbsItem;",
        "position",
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


# instance fields
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter$ViewHolder;->this$0:Lcom/ring/android/safe/actionsheet/ActionSheetFragment$Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/ring/android/safe/actionsheet/AbsItem;I)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLeftOffset()I
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/ItemCellDecorate$DefaultImpls;->getLeftOffset(Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result v0

    return v0
.end method

.method public getRightOffset()I
    .locals 1

    invoke-static {p0}, Lcom/ring/android/safe/cell/ItemCellDecorate$DefaultImpls;->getRightOffset(Lcom/ring/android/safe/cell/ItemCellDecorate;)I

    move-result v0

    return v0
.end method
