.class final Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PlaceholderState;->getPlaceholderStage-47HYLpQ$compose_material_release()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/material/PlaceholderStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/PlaceholderStage;",
        "invoke-47HYLpQ",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/wear/compose/material/PlaceholderState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/material/PlaceholderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->invoke-47HYLpQ()I

    move-result v0

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderStage;->box-impl(I)Landroidx/wear/compose/material/PlaceholderStage;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-47HYLpQ()I
    .locals 7

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$getPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;)I

    move-result v0

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getWipeOff-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$getPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;)I

    move-result v0

    sget-object v3, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v3}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowPlaceholder-47HYLpQ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/wear/compose/material/PlaceholderStage;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$isContentReady$p(Landroidx/wear/compose/material/PlaceholderState;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$getStartOfResetAnimation$p(Landroidx/wear/compose/material/PlaceholderState;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getFrameMillis$compose_material_release()Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$getStartOfResetAnimation$p(Landroidx/wear/compose/material/PlaceholderState;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x190

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/material/PlaceholderState;->access$setStartOfResetAnimation$p(Landroidx/wear/compose/material/PlaceholderState;J)V

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowPlaceholder-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderState;->access$setPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/material/PlaceholderState;->access$setStartOfWipeOffAnimation$p(Landroidx/wear/compose/material/PlaceholderState;J)V

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$isReduceMotionEnabled$p(Landroidx/wear/compose/material/PlaceholderState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowPlaceholder-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderState;->access$setPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getFrameMillis$compose_material_release()Landroidx/compose/runtime/MutableLongState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/material/PlaceholderState;->access$setStartOfResetAnimation$p(Landroidx/wear/compose/material/PlaceholderState;J)V

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getResetContent-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderState;->access$setPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$getStartOfWipeOffAnimation$p(Landroidx/wear/compose/material/PlaceholderState;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getFrameMillis$compose_material_release()Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v2}, Landroidx/wear/compose/material/PlaceholderState;->access$getStartOfWipeOffAnimation$p(Landroidx/wear/compose/material/PlaceholderState;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowContent-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderState;->access$setPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$isContentReady$p(Landroidx/wear/compose/material/PlaceholderState;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$isReduceMotionEnabled$p(Landroidx/wear/compose/material/PlaceholderState;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getShowContent-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderState;->access$setPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getFrameMillis$compose_material_release()Landroidx/compose/runtime/MutableLongState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/wear/compose/material/PlaceholderState;->access$setStartOfWipeOffAnimation$p(Landroidx/wear/compose/material/PlaceholderState;J)V

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    sget-object v1, Landroidx/wear/compose/material/PlaceholderStage;->Companion:Landroidx/wear/compose/material/PlaceholderStage$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PlaceholderStage$Companion;->getWipeOff-47HYLpQ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PlaceholderState;->access$setPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$placeholderStage$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$getPlaceholderStage$p(Landroidx/wear/compose/material/PlaceholderState;)I

    move-result v0

    return v0
.end method
