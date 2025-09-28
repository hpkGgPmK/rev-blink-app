.class public final Lcom/immediasemi/blink/utils/RegionPickerAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RegionPickerAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u001c\u0010\u0018\u001a\u00020\u00192\n\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000eH\u0016R.\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/RegionPickerAdaptor;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;",
        "<init>",
        "()V",
        "regionList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getRegionList",
        "()Ljava/util/ArrayList;",
        "setRegionList",
        "(Ljava/util/ArrayList;)V",
        "selectedId",
        "",
        "getSelectedId",
        "()I",
        "setSelectedId",
        "(I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "ViewHolder",
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


# instance fields
.field private regionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedId:I


# direct methods
.method public static synthetic $r8$lambda$2aveBBsRp8HzIgvtbhyAwDTVwo8(Lcom/immediasemi/blink/utils/RegionPickerAdaptor;Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->onBindViewHolder$lambda$1(Lcom/immediasemi/blink/utils/RegionPickerAdaptor;Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoaUIrDEfdNXLnVzBamFunLC1Ys(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->onBindViewHolder$lambda$0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$withAccessibilityNodeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/immediasemi/blink/utils/RegionPickerAdaptor;Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->selectedId:I

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->regionList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRegionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->regionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->selectedId:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->onBindViewHolder(Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->regionList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->selectedId:I

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->getCheckButton()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->getCheckButton()Landroid/widget/ImageView;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->getRootLayout()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, v1}, Lcom/immediasemi/blink/views/ViewExtensionsKt;->withAccessibilityNodeInfo(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->getRootLayout()Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/utils/RegionPickerAdaptor;Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;->getRegionName()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/immediasemi/blink/R$layout;->region_picker_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/immediasemi/blink/utils/RegionPickerAdaptor$ViewHolder;-><init>(Lcom/immediasemi/blink/utils/RegionPickerAdaptor;Landroid/view/View;)V

    return-object p2
.end method

.method public final setRegionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->regionList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectedId(I)V
    .locals 0

    iput p1, p0, Lcom/immediasemi/blink/utils/RegionPickerAdaptor;->selectedId:I

    return-void
.end method
