.class final Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleImeAnimationController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController;->startAndFling(Landroid/view/View;FLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/WindowInsetsAnimationController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/WindowInsetsAnimationController;",
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
.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityY:F

.field final synthetic this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;


# direct methods
.method constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/SimpleImeAnimationController;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iput p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$velocityY:F

    iput-object p3, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/WindowInsetsAnimationController;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->invoke(Landroid/view/WindowInsetsAnimationController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/WindowInsetsAnimationController;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iget v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$velocityY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$startAndFling$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->animateToFinish(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
