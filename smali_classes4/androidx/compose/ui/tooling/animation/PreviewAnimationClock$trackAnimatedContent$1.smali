.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewAnimationClock.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedContent(Landroidx/compose/animation/core/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;->$animation:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;->$animation:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->parseAnimatedContent(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAnimatedContentClocks$ui_tooling_release()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;

    invoke-direct {v2, v3}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;->$animation:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->access$createUnsupported(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V

    return-void
.end method
