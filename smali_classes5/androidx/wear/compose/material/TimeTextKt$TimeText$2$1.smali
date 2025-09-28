.class final Landroidx/wear/compose/material/TimeTextKt$TimeText$2$1;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $timeTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$2$1;->$timeTextStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/material/TimeTextKt$TimeText$2$1;->invoke(Landroidx/wear/compose/foundation/CurvedScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/wear/compose/foundation/CurvedScope;)V
    .locals 6

    sget-object v0, Landroidx/wear/compose/material/TimeTextDefaults;->INSTANCE:Landroidx/wear/compose/material/TimeTextDefaults;

    new-instance v2, Landroidx/wear/compose/foundation/CurvedTextStyle;

    iget-object v1, p0, Landroidx/wear/compose/material/TimeTextKt$TimeText$2$1;->$timeTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v2, v1}, Landroidx/wear/compose/foundation/CurvedTextStyle;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/material/TimeTextDefaults;->CurvedTextSeparator$default(Landroidx/wear/compose/material/TimeTextDefaults;Landroidx/wear/compose/foundation/CurvedScope;Landroidx/wear/compose/foundation/CurvedTextStyle;Landroidx/wear/compose/foundation/ArcPaddingValues;ILjava/lang/Object;)V

    return-void
.end method
