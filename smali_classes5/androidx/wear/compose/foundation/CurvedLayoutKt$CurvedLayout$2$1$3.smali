.class final Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedLayout.kt\nandroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1#2:420\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/CurvedRowChild;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1$3;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/foundation/CurvedLayoutKt$CurvedLayout$2$1$3;->$curvedRowChild:Landroidx/wear/compose/foundation/CurvedRowChild;

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/CurvedRowChild;->placeIfNeeded(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    return-void
.end method
