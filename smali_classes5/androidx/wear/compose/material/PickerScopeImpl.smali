.class final Landroidx/wear/compose/material/PickerScopeImpl;
.super Ljava/lang/Object;
.source "Picker.kt"

# interfaces
.implements Landroidx/wear/compose/material/PickerScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/wear/compose/material/PickerScopeImpl;",
        "Landroidx/wear/compose/material/PickerScope;",
        "pickerState",
        "Landroidx/wear/compose/material/PickerState;",
        "(Landroidx/wear/compose/material/PickerState;)V",
        "selectedOption",
        "",
        "getSelectedOption",
        "()I",
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
.field private final pickerState:Landroidx/wear/compose/material/PickerState;


# direct methods
.method public constructor <init>(Landroidx/wear/compose/material/PickerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/PickerScopeImpl;->pickerState:Landroidx/wear/compose/material/PickerState;

    return-void
.end method


# virtual methods
.method public getSelectedOption()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerScopeImpl;->pickerState:Landroidx/wear/compose/material/PickerState;

    invoke-virtual {v0}, Landroidx/wear/compose/material/PickerState;->getSelectedOption()I

    move-result v0

    return v0
.end method
