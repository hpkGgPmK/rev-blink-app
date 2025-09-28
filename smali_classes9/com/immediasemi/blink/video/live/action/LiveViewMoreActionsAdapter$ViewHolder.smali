.class public final Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LiveViewMoreActionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewMoreActionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewMoreActionsAdapter.kt\ncom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;",
        "listener",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;",
        "actionExtensions",
        "",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
        "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;",
        "<init>",
        "(Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;Ljava/util/Map;)V",
        "bind",
        "",
        "action",
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
.field private final actionExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

.field private final listener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;


# direct methods
.method public static synthetic $r8$lambda$ogAJn-LFDppkwOy27T3sJjlJQvI(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->bind$lambda$8(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;",
            "Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExtensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->listener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->actionExtensions:Ljava/util/Map;

    return-void
.end method

.method private static final bind$lambda$8(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->listener:Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;

    invoke-interface {p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsListener;->onClick(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->getBackground()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->getButtonLabel()I

    move-result v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->getButtonLabelColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText(II)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->getOffDrawable()I

    move-result v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->getOffDrawableTint()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->getOnDrawable()I

    move-result v3

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;->getOnDrawableTint()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons(IIII)V

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->actionExtensions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;->getToggleState()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;->getBadge()Lcom/ring/android/safe/badge/AbsBadge;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v2, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setBadge(Lcom/ring/android/safe/badge/AbsBadge;)V

    :cond_1
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    iget-object v2, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->isChecked()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;->getOnLabel()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;->getOnLabelTalkback()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;->getOffLabel()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2, v5, v4, v3}, Lcom/immediasemi/blink/video/live/ToggleButton;->setLabelText$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsExtensions;->getOffLabelTalkback()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;->binding:Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2MoreActionsCardBinding;->actionButton:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v1, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/action/LiveViewMoreActionsAdapter$ViewHolder;Lcom/immediasemi/blink/video/live/action/LiveViewMoreActions;)V

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
