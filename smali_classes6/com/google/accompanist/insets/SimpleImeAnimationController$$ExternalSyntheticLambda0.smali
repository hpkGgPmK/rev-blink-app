.class public final synthetic Lcom/google/accompanist/insets/SimpleImeAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iput-object p2, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iget-object v1, p0, Lcom/google/accompanist/insets/SimpleImeAnimationController$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->$r8$lambda$OWpYxoQaXHBXLahJ6PPA1WQZktA(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lkotlin/jvm/functions/Function1;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
