.class public final Landroidx/wear/compose/material/PlaceholderState$startPlaceholderAnimation$2$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteAnimationPolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PlaceholderState$startPlaceholderAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteAnimationPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteAnimationPolicy.kt\nandroidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2\n+ 2 Placeholder.kt\nandroidx/wear/compose/material/PlaceholderState$startPlaceholderAnimation$2\n*L\n1#1,42:1\n123#2,2:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "R",
        "it",
        "",
        "invoke",
        "(J)Ljava/lang/Object;",
        "androidx/compose/animation/core/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameMillis$2"
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
.field final synthetic this$0:Landroidx/wear/compose/material/PlaceholderState;


# direct methods
.method public constructor <init>(Landroidx/wear/compose/material/PlaceholderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/PlaceholderState$startPlaceholderAnimation$2$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/wear/compose/material/PlaceholderState$startPlaceholderAnimation$2$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;->this$0:Landroidx/wear/compose/material/PlaceholderState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PlaceholderState;->getFrameMillis$compose_material_release()Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->setLongValue(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/wear/compose/material/PlaceholderState$startPlaceholderAnimation$2$invokeSuspend$$inlined$withInfiniteAnimationFrameMillis$1;->invoke(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
