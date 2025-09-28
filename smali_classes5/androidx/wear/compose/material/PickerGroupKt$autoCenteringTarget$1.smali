.class public final Landroidx/wear/compose/material/PickerGroupKt$autoCenteringTarget$1;
.super Ljava/lang/Object;
.source "PickerGroup.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/PickerGroupKt;->autoCenteringTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/wear/compose/material/PickerGroupKt$autoCenteringTarget$1",
        "Landroidx/compose/ui/layout/ParentDataModifier;",
        "modifyParentData",
        "Landroidx/wear/compose/material/AutoCenteringRowParentData;",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/wear/compose/material/AutoCenteringRowParentData;
    .locals 0

    new-instance p1, Landroidx/wear/compose/material/AutoCenteringRowParentData;

    invoke-direct {p1}, Landroidx/wear/compose/material/AutoCenteringRowParentData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/material/PickerGroupKt$autoCenteringTarget$1;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/wear/compose/material/AutoCenteringRowParentData;

    move-result-object p1

    return-object p1
.end method
