.class final Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/TimeTextKt;->TimeText(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/material/TimeSource;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/CurvedScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/wear/compose/foundation/CurvedScope;",
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $endCurvedContent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startCurvedContent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textCurvedSeparator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeText:Ljava/lang/String;

.field final synthetic $timeTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/CurvedScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$startCurvedContent:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$timeText:Ljava/lang/String;

    iput-object p4, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$timeTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p5, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$endCurvedContent:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$textCurvedSeparator:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->invoke(Landroidx/wear/compose/foundation/CurvedScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/CurvedScope;)V
    .locals 10

    sget-object v0, Landroidx/wear/compose/foundation/CurvedModifier;->Companion:Landroidx/wear/compose/foundation/CurvedModifier$Companion;

    check-cast v0, Landroidx/wear/compose/foundation/CurvedModifier;

    iget-object v1, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1}, Landroidx/wear/compose/material/TimeTextKt;->access$toArcPadding(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/wear/compose/material/TimeTextKt$toArcPadding$1;

    move-result-object v1

    check-cast v1, Landroidx/wear/compose/foundation/ArcPaddingValues;

    invoke-static {v0, v1}, Landroidx/wear/compose/foundation/CurvedPaddingKt;->padding(Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/ArcPaddingValues;)Landroidx/wear/compose/foundation/CurvedModifier;

    move-result-object v3

    new-instance v4, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;

    iget-object v5, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$startCurvedContent:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$timeText:Ljava/lang/String;

    iget-object v7, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$timeTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$endCurvedContent:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->$textCurvedSeparator:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v4 .. v9}, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/wear/compose/foundation/CurvedRowKt;->curvedRow-siNV5iY$default(Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedModifier;Landroidx/wear/compose/foundation/CurvedAlignment$Radial;Landroidx/wear/compose/foundation/CurvedDirection$Angular;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
