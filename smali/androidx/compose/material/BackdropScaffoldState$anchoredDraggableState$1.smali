.class final Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n1#2:697\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material/BackdropScaffoldState;


# direct methods
.method constructor <init>(Landroidx/compose/material/BackdropScaffoldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/BackdropScaffoldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 1

    iget-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/BackdropScaffoldState;

    invoke-static {p1}, Landroidx/compose/material/BackdropScaffoldState;->access$requireDensity(Landroidx/compose/material/BackdropScaffoldState;)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    invoke-static {}, Landroidx/compose/material/BackdropScaffoldKt;->access$getPositionalThreshold$p()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
