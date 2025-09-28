.class final Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleImeAnimationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateImeToVisibility(ZLjava/lang/Float;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animateImeToVisibility$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->insetTo(I)I

    return-void
.end method
