.class final Landroidx/wear/compose/material/PlaceholderState$gradientXYWidth$2;
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

    iput-object p1, p0, Landroidx/wear/compose/material/PlaceholderState$gradientXYWidth$2;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$gradientXYWidth$2;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-static {v0}, Landroidx/wear/compose/material/PlaceholderState;->access$getMaxScreenDimension$p(Landroidx/wear/compose/material/PlaceholderState;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PlaceholderState$gradientXYWidth$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
