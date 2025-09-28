.class public final Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "FlexibleBottomSheetMediator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onStateChanged",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "newState",
        "",
        "onSlide",
        "slideOffset",
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
.field final synthetic this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;


# direct methods
.method public static synthetic $r8$lambda$xuIEjnqQIqJ-gPxHk6BFLcEBaio(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->onStateChanged$lambda$0(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method

.method private static final onStateChanged$lambda$0(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$onNavigateClick(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getFlexibleBottomSheet$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getScreenTitle$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getToolbar$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getFlexibleBottomSheet$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lcom/ring/android/safe/actionsheet/R$drawable;->arrow_medium_down:I

    invoke-static {v0, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lcom/ring/android/safe/actionsheet/R$attr;->colorContentBackup:I

    invoke-static {p1, v0, v1}, Lcom/ring/safe/core/utils/DrawableUtilsKt;->tintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    sget p1, Lcom/ring/android/safe/actionsheet/R$string;->safe_flexiblebottomsheet_collapse:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p1, Lcom/ring/android/safe/actionsheet/R$attr;->homeAsUpIndicator:I

    invoke-static {v0, p1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getDrawableFromAttributes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Lcom/ring/android/safe/actionsheet/R$attr;->colorPrimaryBase:I

    invoke-static {p1, v0, v1}, Lcom/ring/safe/core/utils/DrawableUtilsKt;->tintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getNavContentDescription$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {v1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getToolbar$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getToolbar$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {p1}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$getToolbar$p(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    new-instance v1, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator$callback$1;->this$0:Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;

    invoke-static {p1, p2}, Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;->access$updateMenuItems(Lcom/ring/android/safe/actionsheet/FlexibleBottomSheetMediator;I)V

    return-void
.end method
