.class public final Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VerticalLayerSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;",
        "(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;)V",
        "getBinding",
        "()Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;",
        "picker_release"
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
.field private final binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

.field final synthetic this$0:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;->this$0:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

    invoke-virtual {p2}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

    return-object v0
.end method
