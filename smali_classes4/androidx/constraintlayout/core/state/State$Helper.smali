.class public final enum Landroidx/constraintlayout/core/state/State$Helper;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Helper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum FLOW:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum GRID:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum LAYER:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum ROW:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

.field public static final enum VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/state/State$Helper;
    .locals 12

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v2, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v3, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v4, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v5, Landroidx/constraintlayout/core/state/State$Helper;->LAYER:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v6, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v7, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v8, Landroidx/constraintlayout/core/state/State$Helper;->GRID:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v9, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v10, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    sget-object v11, Landroidx/constraintlayout/core/state/State$Helper;->FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    filled-new-array/range {v0 .. v11}, [Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "HORIZONTAL_CHAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "VERTICAL_CHAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "ALIGN_HORIZONTALLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_HORIZONTALLY:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "ALIGN_VERTICALLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ALIGN_VERTICALLY:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "BARRIER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "LAYER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->LAYER:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "HORIZONTAL_FLOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "VERTICAL_FLOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "GRID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->GRID:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "ROW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "COLUMN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    new-instance v0, Landroidx/constraintlayout/core/state/State$Helper;

    const-string v1, "FLOW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/State$Helper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-static {}, Landroidx/constraintlayout/core/state/State$Helper;->$values()[Landroidx/constraintlayout/core/state/State$Helper;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State$Helper;->$VALUES:[Landroidx/constraintlayout/core/state/State$Helper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/constraintlayout/core/state/State$Helper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Helper;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Helper;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->$VALUES:[Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Helper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Helper;

    return-object v0
.end method
