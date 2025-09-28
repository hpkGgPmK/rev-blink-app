.class final Landroidx/wear/compose/foundation/CurvedDrawKt$background$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedDraw.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedDrawKt;->background-nkY6TQo(Landroidx/wear/compose/foundation/CurvedModifier;JI)Landroidx/wear/compose/foundation/CurvedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
        "Landroidx/compose/ui/graphics/Brush;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Brush;",
        "it",
        "Landroidx/wear/compose/foundation/CurvedLayoutInfo;",
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
.field final synthetic $color:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/wear/compose/foundation/CurvedLayoutInfo;)Landroidx/compose/ui/graphics/Brush;
    .locals 3

    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v0, p0, Landroidx/wear/compose/foundation/CurvedDrawKt$background$1;->$color:J

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/compose/ui/graphics/Brush;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/CurvedDrawKt$background$1;->invoke(Landroidx/wear/compose/foundation/CurvedLayoutInfo;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method
