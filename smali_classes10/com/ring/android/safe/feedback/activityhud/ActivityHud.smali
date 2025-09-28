.class public final Lcom/ring/android/safe/feedback/activityhud/ActivityHud;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "ActivityHud.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;,
        Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;,
        Lcom/ring/android/safe/feedback/activityhud/ActivityHud$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityHud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityHud.kt\ncom/ring/android/safe/feedback/activityhud/ActivityHud\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u000cH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/activityhud/ActivityHud;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;",
        "binding",
        "getBinding",
        "()Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;",
        "onCancelListener",
        "Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "onDestroyView",
        "updateView",
        "initialUpdate",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "updateAccessibility",
        "state",
        "Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;",
        "getStatusMessage",
        "",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onDetach",
        "State",
        "Companion",
        "feedback_release"
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
.field public static final Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

.field private static final TAG_ACTIVITY_HUD:Ljava/lang/String; = "TAG_ACTIVITY_HUD"

.field private static locked:Z

.field private static final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

.field private onCancelListener:Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->queue:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocked$cp()Z
    .locals 1

    sget-boolean v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->locked:Z

    return v0
.end method

.method public static final synthetic access$getQueue$cp()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->queue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static final synthetic access$setLocked$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->locked:Z

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/ring/android/safe/feedback/activityhud/ActivityHud;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->updateView(Z)V

    return-void
.end method

.method private final getBinding()Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->_binding:Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getStatusMessage(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/ring/android/safe/feedback/R$string;->safe_activity_hud_status_success:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/ring/android/safe/feedback/R$string;->safe_activity_hud_status_loading:I

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final hide(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final newBuilder()Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->newBuilder()Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final showOrUpdate(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final showOrUpdate(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate(Landroidx/fragment/app/FragmentManager;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)V

    return-void
.end method

.method private final updateAccessibility(ZLcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->_binding:Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->messageText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, v0, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->messageText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getStatusMessage(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->getRoot()Lcom/ring/android/safe/card/SafeCardView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/card/SafeCardView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final updateView(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ARG_IS_CANCELABLE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "ARG_STATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->LOADING:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    :cond_3
    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "ARG_MESSAGE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ring/safe/core/common/TextSetter;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getBinding()Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->activityHudImage:Landroid/widget/ImageView;

    sget-object v5, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    const-string v7, "getContext(...)"

    if-eq v5, v6, :cond_6

    const/4 v2, 0x2

    if-ne v5, v2, :cond_5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/ring/android/safe/feedback/R$drawable;->check:I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/ring/android/safe/feedback/R$attr;->colorPositiveBase:I

    invoke-static {v6, v7}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getTintedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/ring/android/safe/feedback/R$drawable;->avd_spinner:I

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/ring/android/safe/feedback/R$attr;->colorPrimaryBase:I

    invoke-static {v8, v7}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getTintedDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    instance-of v6, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_7

    move-object v2, v5

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_8
    move-object v2, v5

    :cond_9
    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getBinding()Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->messageText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getBinding()Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->messageText:Landroid/widget/TextView;

    const-string v2, "messageText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/ring/safe/core/common/TextSetter;->setText(Landroid/widget/TextView;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getBinding()Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->messageText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->updateAccessibility(ZLcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;

    iput-object p1, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->onCancelListener:Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->onCancelListener:Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;->onCancelActivityHud()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->_binding:Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;->getRoot()Lcom/ring/android/safe/card/SafeCardView;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->_binding:Lcom/ring/android/safe/feedback/databinding/ActivityHudBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->onCancelListener:Lcom/ring/android/safe/feedback/activityhud/OnCancelListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->updateView(Z)V

    return-void
.end method
