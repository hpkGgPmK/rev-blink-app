.class public final Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;
.super Lcom/ring/android/safe/recycler/decoration/ItemDecoration;
.source "DividerItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;",
        "Lcom/ring/android/safe/recycler/decoration/ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "drawFirstItemTopDivider",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "recycler_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ring/android/safe/recycler/decoration/ItemDecoration;-><init>()V

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOffsetsDecorationDelegate;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerDescriptionAreaDecorationDelegate;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerDescriptionAreaDecorationDelegate;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerTextFieldCellDelegate;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerTextFieldCellDelegate;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;

    invoke-direct {v0, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerCalloutCardContainerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;

    invoke-direct {p2, p1}, Lcom/ring/android/safe/recycler/decoration/delegate/DividerOnTopDecorationDelegate;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;

    invoke-virtual {p0, p2}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;->addDelegate(Lcom/ring/android/safe/recycler/decoration/delegate/ItemDecorationDelegate;)Lcom/ring/android/safe/recycler/decoration/ItemDecoration;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;-><init>(Landroid/content/Context;Z)V

    return-void
.end method
