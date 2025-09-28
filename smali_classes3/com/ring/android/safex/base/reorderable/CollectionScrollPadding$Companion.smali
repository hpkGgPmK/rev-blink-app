.class public final Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;
.super Ljava/lang/Object;
.source "ReorderableLazyCollectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;",
        "",
        "<init>",
        "()V",
        "Zero",
        "Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;",
        "getZero",
        "()Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;",
        "fromAbsolutePixelPadding",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "padding",
        "Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;",
        "reverseLayout",
        "",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAbsolutePixelPadding(Landroidx/compose/foundation/gestures/Orientation;Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;Z)Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;->getStart()F

    move-result v1

    invoke-virtual {p2}, Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;->getEnd()F

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;

    invoke-virtual {p2}, Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;->getTop()F

    move-result v1

    invoke-virtual {p2}, Lcom/ring/android/safex/base/reorderable/AbsolutePixelPadding;->getBottom()F

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;-><init>(FF)V

    :goto_0
    if-ne p3, v0, :cond_2

    new-instance p2, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->getEnd()F

    move-result p3

    invoke-virtual {p1}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->getStart()F

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;-><init>(FF)V

    return-object p2

    :cond_2
    if-nez p3, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getZero()Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;->access$getZero$cp()Lcom/ring/android/safex/base/reorderable/CollectionScrollPadding;

    move-result-object v0

    return-object v0
.end method
