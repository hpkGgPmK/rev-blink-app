.class final Landroidx/wear/compose/foundation/RevealState$swipeableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/RevealState;-><init>(ILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/RevealValue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "revealValue",
        "Landroidx/wear/compose/foundation/RevealValue;",
        "invoke-uhL3PpE",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/RevealValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/wear/compose/foundation/RevealState;


# direct methods
.method public static synthetic $r8$lambda$7OGz66hiZ7EjgSDFEXBxUMNT3kk(Lkotlin/jvm/functions/Function1;Landroidx/wear/compose/foundation/RevealValue;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;->invoke_uhL3PpE$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/wear/compose/foundation/RevealValue;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/wear/compose/foundation/RevealState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/RevealState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/RevealValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;->this$0:Landroidx/wear/compose/foundation/RevealState;

    iput-object p2, p0, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke_uhL3PpE$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/wear/compose/foundation/RevealValue;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/RevealValue;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/RevealValue;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;->invoke-uhL3PpE(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-uhL3PpE(I)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;->this$0:Landroidx/wear/compose/foundation/RevealState;

    iget-object v1, p0, Landroidx/wear/compose/foundation/RevealState$swipeableState$1;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/wear/compose/foundation/RevealState$swipeableState$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/wear/compose/foundation/RevealState$swipeableState$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2, p1}, Landroidx/wear/compose/foundation/RevealState;->access$confirmValueChangeAndReset-TIIb0GA(Landroidx/wear/compose/foundation/RevealState;Landroidx/core/util/Predicate;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
