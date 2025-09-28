.class final Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismissBox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/SwipeToDismissBoxKt;->SwipeToDismissBox-LHOAhiI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;JJLjava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $backgroundKey:Ljava/lang/Object;

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentKey:Ljava/lang/Object;

.field final synthetic $hasBackground:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/foundation/SwipeToDismissBoxState;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$onDismissed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$state:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    iput-object p4, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$backgroundKey:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$contentKey:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$hasBackground:Z

    iput-object p7, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$content:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const-string v0, "C216@10897L288:SwipeToDismissBox.kt#gj9v0t"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.wear.compose.material.SwipeToDismissBox.<anonymous> (SwipeToDismissBox.kt:216)"

    const v2, 0x7c31bea7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$onDismissed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$state:Landroidx/wear/compose/foundation/SwipeToDismissBoxState;

    iget-object v6, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$backgroundKey:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$contentKey:Ljava/lang/Object;

    iget-boolean v8, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$hasBackground:Z

    iget-object v9, p0, Landroidx/wear/compose/material/SwipeToDismissBoxKt$SwipeToDismissBox$5;->$content:Lkotlin/jvm/functions/Function4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    invoke-static/range {v3 .. v12}, Landroidx/wear/compose/foundation/BasicSwipeToDismissBoxKt;->BasicSwipeToDismissBox(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/SwipeToDismissBoxState;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
