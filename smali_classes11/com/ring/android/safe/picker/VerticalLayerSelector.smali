.class public final Lcom/ring/android/safe/picker/VerticalLayerSelector;
.super Landroid/widget/LinearLayout;
.source "VerticalLayerSelector.kt"

# interfaces
.implements Lcom/ring/android/safe/shadow/Shadowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;,
        Lcom/ring/android/safe/picker/VerticalLayerSelector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalLayerSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalLayerSelector.kt\ncom/ring/android/safe/picker/VerticalLayerSelector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n1#2:181\n256#3,2:182\n256#3,2:184\n256#3,2:186\n256#3,2:188\n350#4,7:190\n*S KotlinDebug\n*F\n+ 1 VerticalLayerSelector.kt\ncom/ring/android/safe/picker/VerticalLayerSelector\n*L\n45#1:182,2\n51#1:184,2\n107#1:186,2\n108#1:188,2\n117#1:190,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002;<B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000eJ\u0006\u00100\u001a\u00020\u000fJ\u0014\u00101\u001a\u00020\u000f2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403J\u000e\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u001cJ\u000e\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u001cJ\u0010\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u001aR\u0010\u0010 \u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020%@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020%@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/ring/android/safe/picker/VerticalLayerSelector;",
        "Landroid/widget/LinearLayout;",
        "Lcom/ring/android/safe/shadow/Shadowable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;",
        "binding",
        "Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;",
        "itemSelectedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "getItemSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemSelectedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "scrollDownBtnAlertIndicatorContentDescription",
        "getScrollDownBtnAlertIndicatorContentDescription",
        "()Ljava/lang/CharSequence;",
        "setScrollDownBtnAlertIndicatorContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "scrollDownBtnClickListener",
        "Landroid/view/View$OnClickListener;",
        "scrollUpBtnAlertIndicatorContentDescription",
        "getScrollUpBtnAlertIndicatorContentDescription",
        "setScrollUpBtnAlertIndicatorContentDescription",
        "scrollUpBtnClickListener",
        "shadowConfig",
        "Lcom/ring/android/safe/shadow/ShadowConfig;",
        "getShadowConfig",
        "()Lcom/ring/android/safe/shadow/ShadowConfig;",
        "",
        "showScrollDownBtnAlertIndicator",
        "getShowScrollDownBtnAlertIndicator",
        "()Z",
        "setShowScrollDownBtnAlertIndicator",
        "(Z)V",
        "showScrollUpBtnAlertIndicator",
        "getShowScrollUpBtnAlertIndicator",
        "setShowScrollUpBtnAlertIndicator",
        "scrollToPosition",
        "position",
        "scrollToSelectedLayer",
        "setLayers",
        "layers",
        "",
        "Lcom/ring/android/safe/picker/Layer;",
        "setScrollDownBtnClickListener",
        "listener",
        "setScrollUpBtnClickListener",
        "updateScrollButtonsState",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Adapter",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/ring/android/safe/picker/VerticalLayerSelector$Companion;

.field private static final MAX_VISIBLE_LEVELS:I = 0x5


# instance fields
.field private final adapter:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

.field private final binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

.field private itemSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scrollDownBtnClickListener:Landroid/view/View$OnClickListener;

.field private scrollUpBtnClickListener:Landroid/view/View$OnClickListener;

.field private showScrollDownBtnAlertIndicator:Z

.field private showScrollUpBtnAlertIndicator:Z


# direct methods
.method public static synthetic $r8$lambda$7w0CpYUNFl9gDE2bxOh-PApDQfU(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->_init_$lambda$2(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZpcDny4D5TebCpDqmIeqwf1B_QY(Lcom/ring/android/safe/picker/VerticalLayerSelector;)V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->setLayers$lambda$4(Lcom/ring/android/safe/picker/VerticalLayerSelector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQ3o_UB3d5JfxOKkplAcuHSZ1GU(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->_init_$lambda$3(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->Companion:Lcom/ring/android/safe/picker/VerticalLayerSelector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ring/android/safe/picker/VerticalLayerSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p2, v0}, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    new-instance v0, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

    new-instance v1, Lcom/ring/android/safe/picker/VerticalLayerSelector$adapter$1;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector$adapter$1;-><init>(Lcom/ring/android/safe/picker/VerticalLayerSelector;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->adapter:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

    sget v1, Lcom/ring/android/safe/picker/R$drawable;->safe_vertical_layer_selector_bg:I

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->setBackgroundResource(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->setOrientation(I)V

    iget-object v2, p2, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ring/android/safe/picker/LimitLayoutManager;

    invoke-direct {v3, p1, v1, v1}, Lcom/ring/android/safe/picker/LimitLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x5

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/picker/LimitLayoutManager;->setMaxCount(I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/ring/android/safe/picker/VerticalLayerSelector$2;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector$2;-><init>(Lcom/ring/android/safe/picker/VerticalLayerSelector;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p2, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollUpBtn:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/ring/android/safe/picker/VerticalLayerSelector$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector$$ExternalSyntheticLambda0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollDownBtn:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/ring/android/safe/picker/VerticalLayerSelector$$ExternalSyntheticLambda1;

    invoke-direct {p2, v2, p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector$$ExternalSyntheticLambda1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/picker/VerticalLayerSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$2(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;Landroid/view/View;)V
    .locals 2

    const-string v0, "$recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p1, Lcom/ring/android/safe/picker/VerticalLayerSelector;->adapter:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

    invoke-virtual {v1}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p0, p1, Lcom/ring/android/safe/picker/VerticalLayerSelector;->scrollUpBtnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$3(Landroidx/recyclerview/widget/RecyclerView;Lcom/ring/android/safe/picker/VerticalLayerSelector;Landroid/view/View;)V
    .locals 2

    const-string v0, "$recyclerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p0, p1, Lcom/ring/android/safe/picker/VerticalLayerSelector;->scrollDownBtnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic access$updateScrollButtonsState(Lcom/ring/android/safe/picker/VerticalLayerSelector;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->updateScrollButtonsState(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final setLayers$lambda$4(Lcom/ring/android/safe/picker/VerticalLayerSelector;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->updateScrollButtonsState(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final updateScrollButtonsState(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollUpBtn:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollDownBtn:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->itemSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScrollDownBtnAlertIndicatorContentDescription()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->downBtnIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getContentDescription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getScrollUpBtnAlertIndicatorContentDescription()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->upBtnIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getContentDescription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getShadowConfig()Lcom/ring/android/safe/shadow/ShadowConfig;
    .locals 7

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/picker/R$dimen;->safe_vertical_layer_selector_bg_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/picker/R$dimen;->safe_vertical_layer_selector_shadow_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/picker/R$dimen;->safe_vertical_layer_selector_bg_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    new-instance v2, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;

    invoke-direct {v2, v3}, Lcom/ring/android/safe/shape/ShapeAppearance$RoundCorner;-><init>([Ljava/lang/Float;)V

    check-cast v2, Lcom/ring/android/safe/shape/PathProvider;

    new-instance v3, Lcom/ring/android/safe/shadow/ShadowConfig;

    invoke-direct {v3, v0, v5, v1, v2}, Lcom/ring/android/safe/shadow/ShadowConfig;-><init>(IIILcom/ring/android/safe/shape/PathProvider;)V

    return-object v3
.end method

.method public final getShowScrollDownBtnAlertIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->showScrollDownBtnAlertIndicator:Z

    return v0
.end method

.method public final getShowScrollUpBtnAlertIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->showScrollUpBtnAlertIndicator:Z

    return v0
.end method

.method public final scrollToPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final scrollToSelectedLayer()V
    .locals 3

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->adapter:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

    invoke-virtual {v0}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ring/android/safe/picker/Layer;

    invoke-virtual {v2}, Lcom/ring/android/safe/picker/Layer;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final setItemSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->itemSelectedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLayers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ring/android/safe/picker/Layer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->adapter:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->setItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object p1, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    iget-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->adapter:Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;

    invoke-virtual {p1}, Lcom/ring/android/safe/picker/VerticalLayerSelector$Adapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollUpBtn:Landroid/widget/FrameLayout;

    const-string v2, "scrollUpBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->scrollDownBtn:Landroid/widget/FrameLayout;

    const-string v3, "scrollDownBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object p1, p1, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/ring/android/safe/picker/VerticalLayerSelector$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/picker/VerticalLayerSelector$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/picker/VerticalLayerSelector;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final setScrollDownBtnAlertIndicatorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->downBtnIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setScrollDownBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->scrollDownBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setScrollUpBtnAlertIndicatorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->upBtnIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setScrollUpBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->scrollUpBtnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setShowScrollDownBtnAlertIndicator(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->showScrollDownBtnAlertIndicator:Z

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->downBtnIndicator:Landroid/widget/ImageView;

    const-string v1, "downBtnIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setShowScrollUpBtnAlertIndicator(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->showScrollUpBtnAlertIndicator:Z

    iget-object v0, p0, Lcom/ring/android/safe/picker/VerticalLayerSelector;->binding:Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;

    iget-object v0, v0, Lcom/ring/android/safe/picker/databinding/SafeViewVerticalLayerSelectorBinding;->upBtnIndicator:Landroid/widget/ImageView;

    const-string v1, "upBtnIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
