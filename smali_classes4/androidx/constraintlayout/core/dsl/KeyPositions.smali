.class public Landroidx/constraintlayout/core/dsl/KeyPositions;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "KeyPositions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPositions$Type;
    }
.end annotation


# instance fields
.field private mFrames:[I

.field private mPercentHeight:[F

.field private mPercentWidth:[F

.field private mPercentX:[F

.field private mPercentY:[F

.field private mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

.field private mTarget:[Ljava/lang/String;

.field private mTransitionEasing:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/dsl/Keys;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTarget:[Ljava/lang/String;

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    int-to-float v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p2

    float-to-int v1, v1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFrames()[I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    return-object v0
.end method

.method public getPercentHeight()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    return-object v0
.end method

.method public getPercentWidth()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    return-object v0
.end method

.method public getPercentX()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    return-object v0
.end method

.method public getPercentY()[F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    return-object v0
.end method

.method public getPositionType()Landroidx/constraintlayout/core/dsl/KeyPositions$Type;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    return-object v0
.end method

.method public getTarget()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTarget:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransitionEasing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    return-object v0
.end method

.method public varargs setFrames([I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    return-void
.end method

.method public varargs setPercentHeight([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    return-void
.end method

.method public varargs setPercentWidth([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    return-void
.end method

.method public varargs setPercentX([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    return-void
.end method

.method public varargs setPercentY([F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    return-void
.end method

.method public setPositionType(Landroidx/constraintlayout/core/dsl/KeyPositions$Type;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    return-void
.end method

.method public setTransitionEasing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPositions:{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "target"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTarget:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyPositions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mFrames:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    if-eqz v1, :cond_0

    const-string v1, "type:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPositionType:Landroidx/constraintlayout/core/dsl/KeyPositions$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "easing"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mTransitionEasing:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyPositions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentX:[F

    const-string v2, "percentX"

    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/KeyPositions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentY:[F

    invoke-virtual {p0, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/KeyPositions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "percentWidth"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentWidth:[F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyPositions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "percentHeight"

    iget-object v2, p0, Landroidx/constraintlayout/core/dsl/KeyPositions;->mPercentHeight:[F

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyPositions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;[F)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
