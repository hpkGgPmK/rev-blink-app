.class final Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeableV2Kt;->rememberSwipeableV2State(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/wear/compose/foundation/SwipeableV2State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/foundation/SwipeableV2State<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/foundation/SwipeableV2State;",
        "T",
        "",
        "invoke"
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/foundation/SwipeableV2State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/wear/compose/foundation/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/wear/compose/foundation/SwipeableV2State;

    iget-object v1, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;->$initialValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    sget-object v4, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeableV2Defaults;

    invoke-virtual {v4}, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->getPositionalThreshold()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v5, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->INSTANCE:Landroidx/wear/compose/foundation/SwipeableV2Defaults;

    invoke-virtual {v5}, Landroidx/wear/compose/foundation/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/wear/compose/foundation/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeableV2Kt$rememberSwipeableV2State$2$1;->invoke()Landroidx/wear/compose/foundation/SwipeableV2State;

    move-result-object v0

    return-object v0
.end method
