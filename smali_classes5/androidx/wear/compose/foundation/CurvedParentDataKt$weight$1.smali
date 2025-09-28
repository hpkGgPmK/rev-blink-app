.class final Landroidx/wear/compose/foundation/CurvedParentDataKt$weight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CurvedParentData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/CurvedParentDataKt;->weight(Landroidx/wear/compose/foundation/CurvedModifier;F)Landroidx/wear/compose/foundation/CurvedModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurvedParentData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurvedParentData.kt\nandroidx/wear/compose/foundation/CurvedParentDataKt$weight$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "parentData",
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
.field final synthetic $weight:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/foundation/CurvedParentDataKt$weight$1;->$weight:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedParentDataKt$weight$1;->$weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    instance-of v0, p1, Landroidx/wear/compose/foundation/CurvedScopeParentData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/wear/compose/foundation/CurvedScopeParentData;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Landroidx/wear/compose/foundation/CurvedScopeParentData;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v2}, Landroidx/wear/compose/foundation/CurvedScopeParentData;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget v0, p0, Landroidx/wear/compose/foundation/CurvedParentDataKt$weight$1;->$weight:F

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/CurvedScopeParentData;->setWeight(F)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Weights must be positive."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
