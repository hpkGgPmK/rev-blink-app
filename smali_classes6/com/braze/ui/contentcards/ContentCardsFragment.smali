.class public Lcom/braze/ui/contentcards/ContentCardsFragment;
.super Landroidx/fragment/app/Fragment;
.source "ContentCardsFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentCardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCardsFragment.kt\ncom/braze/ui/contentcards/ContentCardsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1755#2,3:379\n1863#2,2:382\n*S KotlinDebug\n*F\n+ 1 ContentCardsFragment.kt\ncom/braze/ui/contentcards/ContentCardsFragment\n*L\n321#1:379,3\n330#1:382,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \\2\u00020\u00012\u00020\u0002:\u0001\\B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010?\u001a\u00020,J\u0010\u0010@\u001a\u00020A2\u0008\u0010\u000b\u001a\u0004\u0018\u00010,J\u0006\u0010B\u001a\u000204J\u0010\u0010C\u001a\u00020A2\u0008\u0010\u000b\u001a\u0004\u0018\u000104J&\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020AH\u0016J\u0008\u0010M\u001a\u00020AH\u0016J\u0008\u0010N\u001a\u00020AH\u0016J\u0010\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020KH\u0016J\u0012\u0010Q\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010R\u001a\u00020AH\u0004J\u0008\u0010S\u001a\u00020AH\u0004J\u0010\u0010T\u001a\u00020A2\u0006\u0010U\u001a\u00020\"H\u0004J\u0016\u0010V\u001a\u00020A2\u0006\u0010U\u001a\u00020\"H\u0084@\u00a2\u0006\u0002\u0010WJ\u000e\u0010X\u001a\u00020AH\u0084@\u00a2\u0006\u0002\u0010YJ\u0014\u0010Z\u001a\u00020A2\n\u0010[\u001a\u0006\u0012\u0002\u0008\u00030<H\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020,X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010,X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010.\"\u0004\u00081\u00102R\u0014\u00103\u001a\u000204X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u000104X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00106\"\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0006\u0012\u0002\u0008\u00030<8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006]"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/ContentCardsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "<init>",
        "()V",
        "networkUnavailableJob",
        "Lkotlinx/coroutines/Job;",
        "getNetworkUnavailableJob",
        "()Lkotlinx/coroutines/Job;",
        "setNetworkUnavailableJob",
        "(Lkotlinx/coroutines/Job;)V",
        "value",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "contentCardsRecyclerView",
        "getContentCardsRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setContentCardsRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "cardAdapter",
        "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;",
        "defaultEmptyContentCardsAdapter",
        "Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;",
        "getDefaultEmptyContentCardsAdapter",
        "()Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;",
        "setDefaultEmptyContentCardsAdapter",
        "(Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;)V",
        "contentCardsSwipeLayout",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "getContentCardsSwipeLayout",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setContentCardsSwipeLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "contentCardsUpdatedSubscriber",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "getContentCardsUpdatedSubscriber",
        "()Lcom/braze/events/IEventSubscriber;",
        "setContentCardsUpdatedSubscriber",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "sdkDataWipeEventSubscriber",
        "Lcom/braze/events/SdkDataWipeEvent;",
        "getSdkDataWipeEventSubscriber",
        "setSdkDataWipeEventSubscriber",
        "defaultContentCardUpdateHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "getDefaultContentCardUpdateHandler",
        "()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;",
        "customContentCardUpdateHandler",
        "getCustomContentCardUpdateHandler",
        "setCustomContentCardUpdateHandler",
        "(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V",
        "defaultContentCardsViewBindingHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "getDefaultContentCardsViewBindingHandler",
        "()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "customContentCardsViewBindingHandler",
        "getCustomContentCardsViewBindingHandler",
        "setCustomContentCardsViewBindingHandler",
        "(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V",
        "emptyCardsAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getEmptyCardsAdapter",
        "()Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "getContentCardUpdateHandler",
        "setContentCardUpdateHandler",
        "",
        "getContentCardsViewBindingHandler",
        "setContentCardsViewBindingHandler",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRefresh",
        "onResume",
        "onPause",
        "onSaveInstanceState",
        "outState",
        "onViewStateRestored",
        "initializeRecyclerView",
        "attachSwipeHelperCallback",
        "handleContentCardsUpdatedEvent",
        "event",
        "contentCardsUpdate",
        "(Lcom/braze/events/ContentCardsUpdatedEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkUnavailable",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "swapRecyclerViewAdapter",
        "newAdapter",
        "Companion",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTO_HIDE_REFRESH_INDICATOR_DELAY_MS:J = 0x9c4L

.field public static final Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;

.field private static final KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

.field private static final LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

.field private static final MAX_CONTENT_CARDS_TTL_SECONDS:I = 0x3c

.field private static final NETWORK_PROBLEM_WARNING_MS:J = 0x1388L

.field private static final UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

.field private static final VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY:Ljava/lang/String; = "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"


# instance fields
.field public cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

.field private contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private final defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

.field private final defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

.field private defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

.field private networkUnavailableJob:Lkotlinx/coroutines/Job;

.field private sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8CyWBeBLFqeIkX5kxWIy1ziQLU8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailable$lambda$16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9ZY36wGhLruV8pSk7W6zm-ogPxg(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda$0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QOeiRMDgQ8InorYSjl29WHDetbc(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onResume$lambda$2(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/SdkDataWipeEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$USDE5RrFymkA-ol7-cgbDuOSbgc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate$lambda$12()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_xn0BXV1YDXlim0DYS2GSrme3Go(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate$lambda$10(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sn3rO-LcwSBLC3dq14fzf5UTXro()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdate$lambda$11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zBSdP5yeKic9JX4vCTv_KyA2fmE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->onPause$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/contentcards/ContentCardsFragment;->Companion:Lcom/braze/ui/contentcards/ContentCardsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;-><init>()V

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsUpdateHandler;-><init>()V

    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    new-instance v0, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/handlers/DefaultContentCardsViewBindingHandler;-><init>()V

    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-void
.end method

.method private static final contentCardsUpdate$lambda$10(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating Content Cards views in response to ContentCardsUpdatedEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final contentCardsUpdate$lambda$11()Ljava/lang/String;
    .locals 1

    const-string v0, "ContentCards received was older than the max time to live of 60 seconds, displaying it for now, but requesting an updated view from the server."

    return-object v0
.end method

.method private static final contentCardsUpdate$lambda$12()Ljava/lang/String;
    .locals 1

    const-string v0, "Old Content Cards was empty, putting up a network spinner and registering the network error message on a delay of 5000 ms."

    return-object v0
.end method

.method private static final networkUnavailable$lambda$16()Ljava/lang/String;
    .locals 1

    const-string v0, "Displaying network unavailable toast."

    return-object v0
.end method

.method private static final onPause$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Invoked com.braze.ui.contentcards.ContentCardsFragment.onPause()"

    return-object v0
.end method

.method private static final onResume$lambda$0(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method private static final onResume$lambda$2(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/braze/events/ContentCardsUpdatedEvent;->Companion:Lcom/braze/events/ContentCardsUpdatedEvent$Companion;

    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;->getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->handleContentCardsUpdatedEvent(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    return-void
.end method


# virtual methods
.method protected final attachSwipeHelperCallback()V
    .locals 3

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;

    check-cast v0, Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;

    invoke-direct {v2, v0}, Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;-><init>(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V

    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method protected final contentCardsUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/braze/events/ContentCardsUpdatedEvent;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;->handleCardUpdate(Lcom/braze/events/ContentCardsUpdatedEvent;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->replaceCards(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v10, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Lcom/braze/events/ContentCardsUpdatedEvent;->isFromOfflineStorage()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda2;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda3;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;

    invoke-direct {v4, p0, v10}, Lcom/braze/ui/contentcards/ContentCardsFragment$contentCardsUpdate$5;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed(Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    check-cast v8, Ljava/lang/Iterable;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/cards/Card;

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->isControl()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_7
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/cards/Card;

    invoke-virtual {v2}, Lcom/braze/models/cards/Card;->logImpression()Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    :cond_0
    return-object v0
.end method

.method public final getContentCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final getContentCardsSwipeLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method protected final getContentCardsUpdatedSubscriber()Lcom/braze/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    return-object v0
.end method

.method public final getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    :cond_0
    return-object v0
.end method

.method protected final getCustomContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    return-object v0
.end method

.method protected final getCustomContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-object v0
.end method

.method protected final getDefaultContentCardUpdateHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    return-object v0
.end method

.method protected final getDefaultContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-object v0
.end method

.method protected final getDefaultEmptyContentCardsAdapter()Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    return-object v0
.end method

.method protected final getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method protected final getNetworkUnavailableJob()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method protected final getSdkDataWipeEventSubscriber()Lcom/braze/events/IEventSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    return-object v0
.end method

.method protected final handleContentCardsUpdatedEvent(Lcom/braze/events/ContentCardsUpdatedEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$handleContentCardsUpdatedEvent$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lcom/braze/events/ContentCardsUpdatedEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final initializeRecyclerView()V
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContentCardsViewBindingHandler()Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    move-result-object v5

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    iput-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget-object v2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->attachSwipeHelperCallback()V

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_3
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/braze/ui/contentcards/recycler/ContentCardsDividerItemDecoration;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    return-void
.end method

.method protected final networkUnavailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/braze/ui/R$string;->com_braze_feed_connection_error_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->getEmptyCardsAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/braze/ui/R$layout;->com_braze_content_cards:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/braze/ui/R$id;->com_braze_content_cards_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/braze/ui/R$id;->braze_content_cards_swipe_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    move-object p3, p0

    check-cast p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_0
    iget-object p2, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    sget p3, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_1:I

    sget v0, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_2:I

    sget v1, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_3:I

    sget v2, Lcom/braze/ui/R$color;->com_braze_content_cards_swipe_refresh_color_4:I

    filled-new-array {p3, v0, v1, v2}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    :cond_1
    return-object p1
.end method

.method public onPause()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda6;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v2, v4}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/SdkDataWipeEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iget-object v0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead()V

    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 7

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestContentCardsRefresh()V

    sget-object v1, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    const-wide/16 v2, 0x9c4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$onRefresh$1;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v1, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v0, :cond_0

    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/braze/Braze;->subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V

    :cond_1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache()V

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/SdkDataWipeEvent;

    invoke-virtual {v0, v1, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-nez v0, :cond_2

    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/braze/ui/contentcards/ContentCardsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/braze/ui/contentcards/ContentCardsFragment;)V

    iput-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    :cond_2
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const-class v2, Lcom/braze/events/SdkDataWipeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LAYOUT_MANAGER_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->cardAdapter:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getImpressedCardIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KNOWN_CARD_IMPRESSIONS_SAVED_INSTANCE_STATE_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    if-eqz v0, :cond_2

    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    if-eqz v0, :cond_3

    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "UPDATE_HANDLER_SAVED_INSTANCE_STATE_KEY"

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-class v0, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "VIEW_BINDING_HANDLER_SAVED_INSTANCE_STATE_KEY"

    if-lt v0, v2, :cond_2

    const-class v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V

    :cond_3
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/braze/ui/contentcards/ContentCardsFragment$onViewStateRestored$1;-><init>(Landroid/os/Bundle;Lcom/braze/ui/contentcards/ContentCardsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual {p0}, Lcom/braze/ui/contentcards/ContentCardsFragment;->initializeRecyclerView()V

    return-void
.end method

.method public final setContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    return-void
.end method

.method protected final setContentCardsRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected final setContentCardsSwipeLayout(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsSwipeLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method protected final setContentCardsUpdatedSubscriber(Lcom/braze/events/IEventSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsUpdatedSubscriber:Lcom/braze/events/IEventSubscriber;

    return-void
.end method

.method public final setContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-void
.end method

.method protected final setCustomContentCardUpdateHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardUpdateHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsUpdateHandler;

    return-void
.end method

.method protected final setCustomContentCardsViewBindingHandler(Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->customContentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    return-void
.end method

.method protected final setDefaultEmptyContentCardsAdapter(Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->defaultEmptyContentCardsAdapter:Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;

    return-void
.end method

.method protected final setNetworkUnavailableJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->networkUnavailableJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final setSdkDataWipeEventSubscriber(Lcom/braze/events/IEventSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    return-void
.end method

.method protected final swapRecyclerViewAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "newAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/ui/contentcards/ContentCardsFragment;->contentCardsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
