.class public final enum Landroidx/wear/compose/material/SwipeToDismissValue;
.super Ljava/lang/Enum;
.source "SwipeToDismissBox.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/wear/compose/material/SwipeToDismissValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "SwipeToDismiss has been migrated to androidx.wear.compose.foundation. Please import SwipeToDismissValue from androidx.wear.compose.foundation instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/wear/compose/material/SwipeToDismissValue;",
        "",
        "(Ljava/lang/String;I)V",
        "Default",
        "Dismissed",
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


# static fields
.field private static final synthetic $VALUES:[Landroidx/wear/compose/material/SwipeToDismissValue;

.field public static final enum Default:Landroidx/wear/compose/material/SwipeToDismissValue;

.field public static final enum Dismissed:Landroidx/wear/compose/material/SwipeToDismissValue;


# direct methods
.method private static final synthetic $values()[Landroidx/wear/compose/material/SwipeToDismissValue;
    .locals 2

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissValue;->Default:Landroidx/wear/compose/material/SwipeToDismissValue;

    sget-object v1, Landroidx/wear/compose/material/SwipeToDismissValue;->Dismissed:Landroidx/wear/compose/material/SwipeToDismissValue;

    filled-new-array {v0, v1}, [Landroidx/wear/compose/material/SwipeToDismissValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/wear/compose/material/SwipeToDismissValue;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/SwipeToDismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/material/SwipeToDismissValue;->Default:Landroidx/wear/compose/material/SwipeToDismissValue;

    new-instance v0, Landroidx/wear/compose/material/SwipeToDismissValue;

    const-string v1, "Dismissed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/SwipeToDismissValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/material/SwipeToDismissValue;->Dismissed:Landroidx/wear/compose/material/SwipeToDismissValue;

    invoke-static {}, Landroidx/wear/compose/material/SwipeToDismissValue;->$values()[Landroidx/wear/compose/material/SwipeToDismissValue;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/SwipeToDismissValue;->$VALUES:[Landroidx/wear/compose/material/SwipeToDismissValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/wear/compose/material/SwipeToDismissValue;
    .locals 1

    const-class v0, Landroidx/wear/compose/material/SwipeToDismissValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/wear/compose/material/SwipeToDismissValue;

    return-object p0
.end method

.method public static values()[Landroidx/wear/compose/material/SwipeToDismissValue;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/SwipeToDismissValue;->$VALUES:[Landroidx/wear/compose/material/SwipeToDismissValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/wear/compose/material/SwipeToDismissValue;

    return-object v0
.end method
