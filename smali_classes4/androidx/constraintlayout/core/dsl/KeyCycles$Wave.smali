.class public final enum Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
.super Ljava/lang/Enum;
.source "KeyCycles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyCycles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wave"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum COS:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum SIN:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

.field public static final enum TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 6

    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SIN:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    sget-object v2, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    sget-object v3, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    sget-object v4, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    sget-object v5, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->COS:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    filled-new-array/range {v0 .. v5}, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v1, "SIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SIN:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v1, "SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v1, "TRIANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v1, "SAW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v1, "REVERSE_SAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    const-string v1, "COS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->COS:Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->$values()[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyCycles$Wave;

    return-object v0
.end method
