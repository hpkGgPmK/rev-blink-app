.class public final enum Landroidx/wear/compose/material/ImageResources;
.super Ljava/lang/Enum;
.source "Resources.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/wear/compose/material/ImageResources;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/wear/compose/material/ImageResources;",
        "",
        "(Ljava/lang/String;I)V",
        "CircularVignetteBottom",
        "CircularVignetteTop",
        "RectangularVignetteBottom",
        "RectangularVignetteTop",
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
.field private static final synthetic $VALUES:[Landroidx/wear/compose/material/ImageResources;

.field public static final enum CircularVignetteBottom:Landroidx/wear/compose/material/ImageResources;

.field public static final enum CircularVignetteTop:Landroidx/wear/compose/material/ImageResources;

.field public static final enum RectangularVignetteBottom:Landroidx/wear/compose/material/ImageResources;

.field public static final enum RectangularVignetteTop:Landroidx/wear/compose/material/ImageResources;


# direct methods
.method private static final synthetic $values()[Landroidx/wear/compose/material/ImageResources;
    .locals 4

    sget-object v0, Landroidx/wear/compose/material/ImageResources;->CircularVignetteBottom:Landroidx/wear/compose/material/ImageResources;

    sget-object v1, Landroidx/wear/compose/material/ImageResources;->CircularVignetteTop:Landroidx/wear/compose/material/ImageResources;

    sget-object v2, Landroidx/wear/compose/material/ImageResources;->RectangularVignetteBottom:Landroidx/wear/compose/material/ImageResources;

    sget-object v3, Landroidx/wear/compose/material/ImageResources;->RectangularVignetteTop:Landroidx/wear/compose/material/ImageResources;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/wear/compose/material/ImageResources;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/wear/compose/material/ImageResources;

    const-string v1, "CircularVignetteBottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/ImageResources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/material/ImageResources;->CircularVignetteBottom:Landroidx/wear/compose/material/ImageResources;

    new-instance v0, Landroidx/wear/compose/material/ImageResources;

    const-string v1, "CircularVignetteTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/ImageResources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/material/ImageResources;->CircularVignetteTop:Landroidx/wear/compose/material/ImageResources;

    new-instance v0, Landroidx/wear/compose/material/ImageResources;

    const-string v1, "RectangularVignetteBottom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/ImageResources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/material/ImageResources;->RectangularVignetteBottom:Landroidx/wear/compose/material/ImageResources;

    new-instance v0, Landroidx/wear/compose/material/ImageResources;

    const-string v1, "RectangularVignetteTop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/wear/compose/material/ImageResources;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/wear/compose/material/ImageResources;->RectangularVignetteTop:Landroidx/wear/compose/material/ImageResources;

    invoke-static {}, Landroidx/wear/compose/material/ImageResources;->$values()[Landroidx/wear/compose/material/ImageResources;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/ImageResources;->$VALUES:[Landroidx/wear/compose/material/ImageResources;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/wear/compose/material/ImageResources;
    .locals 1

    const-class v0, Landroidx/wear/compose/material/ImageResources;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/wear/compose/material/ImageResources;

    return-object p0
.end method

.method public static values()[Landroidx/wear/compose/material/ImageResources;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/ImageResources;->$VALUES:[Landroidx/wear/compose/material/ImageResources;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/wear/compose/material/ImageResources;

    return-object v0
.end method
