.class public final Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;
.super Ljava/lang/Object;
.source "SimpleImeAnimationController.kt"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2;->invoke()Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "onCancelled",
        "",
        "controller",
        "Landroid/view/WindowInsetsAnimationController;",
        "onFinished",
        "onReady",
        "types",
        "",
        "insets_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->access$reset(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->access$reset(Lcom/google/accompanist/insets/SimpleImeAnimationController;)V

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$animationControlListener$2$1;->this$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    invoke-static {p2, p1}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->access$onRequestReady(Lcom/google/accompanist/insets/SimpleImeAnimationController;Landroid/view/WindowInsetsAnimationController;)V

    return-void
.end method
