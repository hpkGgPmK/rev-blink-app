.class public final synthetic Lcom/braze/ui/BrazeFeedFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/BrazeFeedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/braze/ui/BrazeFeedFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/BrazeFeedFragment$$ExternalSyntheticLambda2;->f$0:Lcom/braze/ui/BrazeFeedFragment;

    invoke-virtual {v0, p1, p2}, Lcom/braze/ui/BrazeFeedFragment;->lambda$onViewCreated$0$com-braze-ui-BrazeFeedFragment(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
