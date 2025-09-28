.class final Landroidx/wear/compose/material/PickerGroupKt$rememberPickerGroupState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt;->rememberPickerGroupState(ILandroidx/compose/runtime/Composer;II)Landroidx/wear/compose/material/PickerGroupState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/wear/compose/material/PickerGroupState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/wear/compose/material/PickerGroupState;",
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
.field final synthetic $initiallySelectedIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/PickerGroupKt$rememberPickerGroupState$1$1;->$initiallySelectedIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/wear/compose/material/PickerGroupState;
    .locals 2

    new-instance v0, Landroidx/wear/compose/material/PickerGroupState;

    iget v1, p0, Landroidx/wear/compose/material/PickerGroupKt$rememberPickerGroupState$1$1;->$initiallySelectedIndex:I

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/PickerGroupState;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerGroupKt$rememberPickerGroupState$1$1;->invoke()Landroidx/wear/compose/material/PickerGroupState;

    move-result-object v0

    return-object v0
.end method
