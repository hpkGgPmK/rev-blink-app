.class final Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

.field final synthetic $pickers:[Landroidx/wear/compose/material/PickerGroupItem;


# direct methods
.method constructor <init>([Landroidx/wear/compose/material/PickerGroupItem;Landroidx/wear/compose/material/PickerGroupState;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;->$pickers:[Landroidx/wear/compose/material/PickerGroupItem;

    iput-object p2, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;->$pickers:[Landroidx/wear/compose/material/PickerGroupItem;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;->$pickerGroupState:Landroidx/wear/compose/material/PickerGroupState;

    invoke-virtual {v1}, Landroidx/wear/compose/material/PickerGroupState;->getSelectedIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerGroupKt$PickerGroup$2$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
