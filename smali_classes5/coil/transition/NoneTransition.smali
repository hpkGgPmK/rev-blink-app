.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/transition/NoneTransition;",
        "Lcoil/transition/Transition;",
        "target",
        "Lcoil/transition/TransitionTarget;",
        "result",
        "Lcoil/request/ImageResult;",
        "<init>",
        "(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V",
        "transition",
        "",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final result:Lcoil/request/ImageResult;

.field private final target:Lcoil/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    iput-object p2, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    iget-object v0, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    instance-of v1, v0, Lcoil/request/SuccessResult;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil/transition/TransitionTarget;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v0}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcoil/transition/TransitionTarget;->onError(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
