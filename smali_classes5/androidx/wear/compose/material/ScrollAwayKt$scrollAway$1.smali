.class final Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScrollAway.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScrollAwayKt;->scrollAway-wH6b6FI(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;F)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/wear/compose/material/ScrollParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/ScrollParams;",
        "Landroidx/compose/ui/unit/Density;",
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
.field final synthetic $offset:F

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput p2, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$1;->$offset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/unit/Density;)Landroidx/wear/compose/material/ScrollParams;
    .locals 3

    new-instance v0, Landroidx/wear/compose/material/ScrollParams;

    iget-object v1, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v1}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$1;->$offset:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/wear/compose/material/ScrollParams;-><init>(ZLjava/lang/Float;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/ScrollAwayKt$scrollAway$1;->invoke(Landroidx/compose/ui/unit/Density;)Landroidx/wear/compose/material/ScrollParams;

    move-result-object p1

    return-object p1
.end method
