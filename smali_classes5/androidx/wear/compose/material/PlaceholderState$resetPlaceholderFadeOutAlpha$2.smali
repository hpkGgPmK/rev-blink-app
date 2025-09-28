.class final Landroidx/wear/compose/material/PlaceholderState$resetPlaceholderFadeOutAlpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PlaceholderState;-><init>(Landroidx/compose/runtime/State;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
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

    iput-object p1, p0, Landroidx/wear/compose/material/PlaceholderState$resetPlaceholderFadeOutAlpha$2;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 4

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$resetPlaceholderFadeOutAlpha$2;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getFrameMillis$compose_material_release()Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableLongState;->getLongValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/wear/compose/material/PlaceholderState$resetPlaceholderFadeOutAlpha$2;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v2}, Landroidx/wear/compose/material/PlaceholderState;->access$getStartOfResetAnimation$p(Landroidx/wear/compose/material/PlaceholderState;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/PlaceholderState$resetPlaceholderFadeOutAlpha$2;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v1}, Landroidx/wear/compose/material/PlaceholderState;->access$getResetFadeOutInterpolator$p(Landroidx/wear/compose/material/PlaceholderState;)Landroidx/compose/animation/core/Easing;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PlaceholderState$resetPlaceholderFadeOutAlpha$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
