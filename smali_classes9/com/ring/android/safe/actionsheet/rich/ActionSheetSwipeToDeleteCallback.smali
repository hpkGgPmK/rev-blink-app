.class public Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "ActionSheetSwipeToDeleteCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionSheetSwipeToDeleteCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionSheetSwipeToDeleteCallback.kt\ncom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,161:1\n1#2:162\n29#3:163\n85#3,18:164\n*S KotlinDebug\n*F\n+ 1 ActionSheetSwipeToDeleteCallback.kt\ncom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback\n*L\n103#1:163\n103#1:164,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B8\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J \u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0011H\u0002J \u0010#\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0016J@\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020$H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "actionSheetView",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "doOnSwipe",
        "Lkotlin/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/ParameterName;",
        "name",
        "viewHolder",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "deleteIcon",
        "Landroid/graphics/drawable/Drawable;",
        "intrinsicWidth",
        "",
        "intrinsicHeight",
        "background",
        "Landroid/graphics/drawable/ColorDrawable;",
        "deleteIconMargin",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "animator",
        "Landroid/animation/ObjectAnimator;",
        "getMovementFlags",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onSwiped",
        "direction",
        "animateBottomSheet",
        "bottomSheet",
        "Landroid/widget/FrameLayout;",
        "newTop",
        "onMove",
        "",
        "target",
        "onChildDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "dX",
        "",
        "dY",
        "actionState",
        "isCurrentlyActive",
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
.field private final actionSheetView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private animator:Landroid/animation/ObjectAnimator;

.field private final background:Landroid/graphics/drawable/ColorDrawable;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final deleteIcon:Landroid/graphics/drawable/Drawable;

.field private final deleteIconMargin:I

.field private final doOnSwipe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionSheetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnSwipe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->actionSheetView:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->doOnSwipe:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/ring/android/safe/actionsheet/R$drawable;->view_off:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "getContext(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ring/android/safe/actionsheet/R$attr;->colorButtonContentBase:I

    invoke-static {v1, v2}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->deleteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->intrinsicWidth:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->intrinsicHeight:I

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/ring/android/safe/actionsheet/R$attr;->colorPrimaryBase:I

    invoke-static {v1, v0}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorFromAttributes(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/ring/android/safe/actionsheet/R$dimen;->safe_actionsheet_swipe_icon_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->deleteIconMargin:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->clearPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$getDoOnSwipe$p(Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->doOnSwipe:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final animateBottomSheet(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    filled-new-array {v0, p3}, [I

    move-result-object p3

    const-string v0, "top"

    invoke-static {v0, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Landroid/animation/Animator;

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback$animateBottomSheet$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback$animateBottomSheet$lambda$5$$inlined$doOnEnd$1;-><init>(Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->animator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-nez v1, :cond_0

    if-nez p7, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float v3, v1, p4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->clearPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    move-object p1, p0

    return-void

    :cond_0
    move-object v2, p1

    move-object p1, p0

    iget-object v1, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    float-to-int v4, p4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object v1, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->intrinsicHeight:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->deleteIconMargin:I

    sub-int/2addr v3, v4

    iget v4, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->intrinsicWidth:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v4, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->deleteIconMargin:I

    sub-int/2addr v0, v4

    iget v4, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->intrinsicHeight:I

    add-int/2addr v4, v1

    iget-object v5, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->deleteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p1, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->deleteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v2

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->actionSheetView:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    if-ne v0, v2, :cond_1

    move-object v1, p2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sub-int/2addr v0, v2

    if-eqz v3, :cond_3

    if-ge v0, p2, :cond_3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-direct {p0, v1, p1, v2}, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->animateBottomSheet(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->doOnSwipe:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, v1, p1, v0}, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->animateBottomSheet(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_5
    move-object p2, p0

    check-cast p2, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/ActionSheetSwipeToDeleteCallback;->doOnSwipe:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
