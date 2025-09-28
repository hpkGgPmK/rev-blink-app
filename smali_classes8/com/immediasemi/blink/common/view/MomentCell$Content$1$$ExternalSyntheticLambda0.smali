.class public final synthetic Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/common/view/MomentCell;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/view/MomentCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/view/MomentCell;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/view/MomentCell$Content$1$$ExternalSyntheticLambda0;->f$0:Lcom/immediasemi/blink/common/view/MomentCell;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/immediasemi/blink/common/view/MomentCell$Content$1;->$r8$lambda$aJJiL-5CVJl6QcLZqqfNVhFGRLQ(Lcom/immediasemi/blink/common/view/MomentCell;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
