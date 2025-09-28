.class final Landroidx/wear/compose/material/DefaultButtonBorder;
.super Ljava/lang/Object;
.source "Button.kt"

# interfaces
.implements Landroidx/wear/compose/material/ButtonBorder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/wear/compose/material/DefaultButtonBorder;",
        "Landroidx/wear/compose/material/ButtonBorder;",
        "borderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "disabledBorderStroke",
        "(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;)V",
        "Landroidx/compose/runtime/State;",
        "enabled",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final borderStroke:Landroidx/compose/foundation/BorderStroke;

.field private final disabledBorderStroke:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/wear/compose/material/DefaultButtonBorder;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    iput-object p2, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->disabledBorderStroke:Landroidx/compose/foundation/BorderStroke;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/wear/compose/material/DefaultButtonBorder;-><init>(Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/BorderStroke;)V

    return-void
.end method


# virtual methods
.method public borderStroke(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    const v0, -0x7292fe5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(borderStroke)705@29881L73:Button.kt#gj9v0t"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.wear.compose.material.DefaultButtonBorder.borderStroke (Button.kt:704)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->disabledBorderStroke:Landroidx/compose/foundation/BorderStroke;

    :goto_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/wear/compose/material/DefaultButtonBorder;

    iget-object v2, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    iget-object v3, p1, Landroidx/wear/compose/material/DefaultButtonBorder;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->disabledBorderStroke:Landroidx/compose/foundation/BorderStroke;

    iget-object p1, p1, Landroidx/wear/compose/material/DefaultButtonBorder;->disabledBorderStroke:Landroidx/compose/foundation/BorderStroke;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/wear/compose/material/DefaultButtonBorder;->disabledBorderStroke:Landroidx/compose/foundation/BorderStroke;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
