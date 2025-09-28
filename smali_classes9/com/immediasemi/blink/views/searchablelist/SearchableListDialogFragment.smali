.class public abstract Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;
.super Lcom/immediasemi/blink/core/view/BaseDialogFragment;
.source "SearchableListDialogFragment.kt"

# interfaces
.implements Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        ">",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;",
        ">;",
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchableListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchableListDialogFragment.kt\ncom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,58:1\n55#2,12:59\n84#2,3:71\n*S KotlinDebug\n*F\n+ 1 SearchableListDialogFragment.kt\ncom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment\n*L\n44#1:59,12\n44#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;",
        "T",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        "Lcom/immediasemi/blink/core/view/BaseDialogFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;",
        "Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;",
        "lastSelectedEntry",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getLastSelectedEntry",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;",
        "searchText",
        "Landroidx/lifecycle/MutableLiveData;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onItemSelected",
        "item",
        "(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V",
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
.field private final lastSelectedEntry:Ljava/lang/String;

.field private searchText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I_uxy9iBv4u0UvYgYg7SqfhJI0k(Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->onViewCreated$lambda$1(Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->lastSelectedEntry:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->searchText:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;->itemListLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/ProgressLayout;->hideProgressIndicator()V

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->submitList(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLastSelectedEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->lastSelectedEntry:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getViewModel()Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel<",
            "TT;>;"
        }
    .end annotation
.end method

.method public onItemSelected(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/core/view/BaseDialogFragment;->onResume()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/core/view/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;

    invoke-direct {p2}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;->setListener(Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;->itemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DividerItemDecoration;

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$style;->AppTheme:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    move-object p1, p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;->itemListLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/views/ProgressLayout;->setTransparentBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;->itemListLoadingIndicator:Lcom/immediasemi/blink/views/ProgressLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Lcom/immediasemi/blink/views/ProgressLayout;->showProgressIndicator$default(Lcom/immediasemi/blink/views/ProgressLayout;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getViewModel()Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/views/searchablelist/SearchableListViewModel;->getItemList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;Lcom/immediasemi/blink/apphome/ui/SingleSelectAdapter;)V

    new-instance p2, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, v1}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentFilterableItemSelectorBinding;->searchTextInput:Landroid/widget/EditText;

    const-string p2, "searchTextInput"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment$onViewCreated$$inlined$addTextChangedListener$default$1;-><init>(Lcom/immediasemi/blink/views/searchablelist/SearchableListDialogFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
