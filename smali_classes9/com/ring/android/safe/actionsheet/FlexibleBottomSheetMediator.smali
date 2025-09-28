.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;
.super Ljava/lang/Object;
.source "FlexibleBottomSheetMediator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlexibleBottomSheetMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleBottomSheetMediator.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1321#2,2:116\n1#3:118\n*S KotlinDebug\n*F\n+ 1 FlexibleBottomSheetMediator.kt\ncom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator\n*L\n68#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0012\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;",
        "",
        "flexibleBottomSheet",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "navigateUp",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function0;)V",
        "isAttached",
        "",
        "screenTitle",
        "",
        "kotlin.jvm.PlatformType",
        "navContentDescription",
        "callback",
        "com/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1",
        "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;",
        "onNavigateClick",
        "updateMenuItems",
        "newState",
        "",
        "attach",
        "post",
        "detach",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
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
.field private final callback:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;

.field private final flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

.field private isAttached:Z

.field private final navContentDescription:Ljava/lang/CharSequence;

.field private final navigateUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTitle:Ljava/lang/CharSequence;

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public static synthetic $r8$lambda$5SHdqaSRdvW04v52Ube4SGQMpNY(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->attach$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JL_t8-kHgD3O6o-PiB3ERQQYens(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->attach$lambda$3$lambda$2(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mZPVnKkAM_R10gN-7IoSa1bPIIs(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->attach$lambda$3(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flexibleBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateUp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->navigateUp:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->screenTitle:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->navContentDescription:Ljava/lang/CharSequence;

    new-instance p1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;

    invoke-direct {p1, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->callback:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;

    return-void
.end method

.method public static final synthetic access$getFlexibleBottomSheet$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$getNavContentDescription$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->navContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getScreenTitle$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->screenTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getToolbar$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic access$onNavigateClick(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->onNavigateClick()V

    return-void
.end method

.method public static final synthetic access$updateMenuItems(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->updateMenuItems(I)V

    return-void
.end method

.method public static synthetic attach$default(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->attach(Z)V

    return-void
.end method

.method private static final attach$lambda$3(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Lkotlin/Unit;
    .locals 5

    sget-object v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->Companion:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;->from(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, "getMenu(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/ring/android/safe/actionsheet/R$id;->safe_flexiblebottomsheet_action_close:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v2, Lcom/ring/android/safe/actionsheet/R$menu;->safe_flexiblebottomsheet_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    :goto_1
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/ring/android/safe/actionsheet/R$id;->safe_flexiblebottomsheet_action_close:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->callback:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->updateMenuItems(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final attach$lambda$3$lambda$2(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final attach$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onNavigateClick()V
    .locals 3

    sget-object v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->Companion:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;->from(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->setState(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->navigateUp:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateMenuItems(I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/ring/android/safe/actionsheet/R$id;->safe_flexiblebottomsheet_action_close:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/actionsheet/R$id;->safe_flexiblebottomsheet_action_close:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final attach(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    invoke-virtual {v2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    new-instance v2, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    iput-boolean v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->isAttached:Z

    return-void
.end method

.method public final detach(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->Companion:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->flexibleBottomSheet:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior$Companion;->from(Landroid/view/View;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;

    move-result-object v0

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->callback:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetV2Behavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/ring/android/safe/actionsheet/R$id;->safe_flexiblebottomsheet_action_close:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->isAttached:Z

    return-void
.end method
