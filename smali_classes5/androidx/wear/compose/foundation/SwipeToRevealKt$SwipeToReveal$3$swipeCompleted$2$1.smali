.class final Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$swipeCompleted$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToReveal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/SwipeToRevealKt;->SwipeToReveal(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/wear/compose/foundation/RevealState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $state:Landroidx/wear/compose/foundation/RevealState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/RevealState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$swipeCompleted$2$1;->$state:Landroidx/wear/compose/foundation/RevealState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$swipeCompleted$2$1;->$state:Landroidx/wear/compose/foundation/RevealState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/RevealState;->getCurrentValue-EhNvi2Q()I

    move-result v0

    sget-object v1, Landroidx/wear/compose/foundation/RevealValue;->Companion:Landroidx/wear/compose/foundation/RevealValue$Companion;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/RevealValue$Companion;->getRevealed-EhNvi2Q()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/RevealValue;->equals-impl0(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/foundation/SwipeToRevealKt$SwipeToReveal$3$swipeCompleted$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
