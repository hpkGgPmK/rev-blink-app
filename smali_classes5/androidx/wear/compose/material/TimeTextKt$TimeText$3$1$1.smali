.class final Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1;->invoke(Landroidx/wear/compose/foundation/CurvedScope;)V
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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$startCurvedContent:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$timeText:Ljava/lang/String;

    iput-object p3, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$timeTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$endCurvedContent:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$textCurvedSeparator:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->invoke(Landroidx/wear/compose/foundation/CurvedScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/CurvedScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$startCurvedContent:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v3, v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$textCurvedSeparator:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$timeText:Ljava/lang/String;

    new-instance v14, Landroidx/wear/compose/foundation/CurvedTextStyle;

    iget-object v3, v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$timeTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v14, v3}, Landroidx/wear/compose/foundation/CurvedTextStyle;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    const/16 v17, 0xdfe

    const/16 v18, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Landroidx/wear/compose/material/CurvedTextKt;->curvedText-RAm4gr4$default(Landroidx/wear/compose/foundation/CurvedScope;Ljava/lang/String;Landroidx/wear/compose/foundation/CurvedModifier;JJJLandroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/CurvedDirection$Angular;IILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$endCurvedContent:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    iget-object v3, v0, Landroidx/wear/compose/material/TimeTextKt$TimeText$3$1$1;->$textCurvedSeparator:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
