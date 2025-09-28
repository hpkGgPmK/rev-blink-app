.class public final Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt;
.super Ljava/lang/Object;
.source "FloodlightUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloodlightUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloodlightUtils.kt\ncom/immediasemi/blink/device/floodlight/FloodlightUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,35:1\n1563#2:36\n1634#2,3:37\n37#3:40\n36#3,3:41\n*S KotlinDebug\n*F\n+ 1 FloodlightUtils.kt\ncom/immediasemi/blink/device/floodlight/FloodlightUtilsKt\n*L\n14#1:36\n14#1:37,3\n14#1:40\n14#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "NO_MANUAL_TIMEOUT",
        "",
        "initTimeoutSelector",
        "",
        "Lcom/ring/android/safe/cell/IconValueCell;",
        "title",
        "timeouts",
        "",
        "timeoutLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "selectionAction",
        "Lkotlin/Function1;",
        "timeoutToString",
        "",
        "Landroid/content/Context;",
        "timeout",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NO_MANUAL_TIMEOUT:I = 0xffff


# direct methods
.method public static synthetic $r8$lambda$B-7JN1rhzDMxCoyMF_M8QpXVFj8(Lcom/ring/android/safe/cell/IconValueCell;I[Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt;->initTimeoutSelector$lambda$3(Lcom/ring/android/safe/cell/IconValueCell;I[Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTc5V1c6gMx11xN88is7FdDPIhI(Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt;->initTimeoutSelector$lambda$3$lambda$2(Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final initTimeoutSelector(Lcom/ring/android/safe/cell/IconValueCell;ILjava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/IconValueCell;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt;->timeoutToString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    new-instance v1, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt$$ExternalSyntheticLambda1;

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/cell/IconValueCell;I[Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic initTimeoutSelector$default(Lcom/ring/android/safe/cell/IconValueCell;ILjava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt;->initTimeoutSelector(Lcom/ring/android/safe/cell/IconValueCell;ILjava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initTimeoutSelector$lambda$3(Lcom/ring/android/safe/cell/IconValueCell;I[Ljava/lang/String;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    new-instance p6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/IconValueCell;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p6, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    new-instance p6, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {p6, p3, p4, p5}, Lcom/immediasemi/blink/device/floodlight/FloodlightUtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final initTimeoutSelector$lambda$3$lambda$2(Ljava/util/List;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final timeoutToString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    sget p1, Lcom/immediasemi/blink/R$string;->until_i_turn_off:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/immediasemi/blink/R$plurals;->x_seconds:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/immediasemi/blink/R$plurals;->x_minutes:I

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
