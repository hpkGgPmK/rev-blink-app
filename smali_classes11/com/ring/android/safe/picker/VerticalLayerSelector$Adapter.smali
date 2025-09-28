.class final Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VerticalLayerSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/picker/VerticalLayerSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalLayerSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalLayerSelector.kt\ncom/ring/android/safe/picker/VerticalLayerSelector$Adapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,180:1\n256#2,2:181\n*S KotlinDebug\n*F\n+ 1 VerticalLayerSelector.kt\ncom/ring/android/safe/picker/VerticalLayerSelector$Adapter\n*L\n160#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001aB\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u001c\u0010\u0013\u001a\u00020\u00062\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;",
        "itemSelectedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "value",
        "",
        "Lcom/ring/android/safe/picker/Layer;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final itemSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ring/android/safe/picker/Layer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wh-qSMsFsEpeM9RFMM-b8BqphYc(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemSelectedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->itemSelectedListener:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->itemSelectedListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->itemSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/picker/Layer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->onBindViewHolder(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;->getBinding()Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

    move-result-object p1

    iget-object v0, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/picker/Layer;

    invoke-virtual {v1}, Lcom/ring/android/safe/picker/Layer;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/picker/Layer;

    invoke-virtual {v1}, Lcom/ring/android/safe/picker/Layer;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    iget-object v0, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/picker/Layer;

    invoke-virtual {v1}, Lcom/ring/android/safe/picker/Layer;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->indicator:Landroid/widget/ImageView;

    const-string v1, "indicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/picker/Layer;

    invoke-virtual {v1}, Lcom/ring/android/safe/picker/Layer;->getAlertIndicator()Lcom/ring/android/safe/picker/AlertIndicator;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->indicator:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ring/android/safe/picker/Layer;

    invoke-virtual {v1}, Lcom/ring/android/safe/picker/Layer;->getAlertIndicator()Lcom/ring/android/safe/picker/AlertIndicator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ring/android/safe/picker/AlertIndicator;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->layer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter$ViewHolder;-><init>(Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorItemBinding;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/picker/Layer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->items:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->notifyDataSetChanged()V

    return-void
.end method
