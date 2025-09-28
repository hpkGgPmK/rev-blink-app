.class public Landroidx/constraintlayout/core/dsl/Transition;
.super Ljava/lang/Object;
.source "Transition.java"


# instance fields
.field private final DEFAULT_DURATION:I

.field private final DEFAULT_STAGGER:F

.field final UNSET:I

.field private mConstraintSetEnd:Ljava/lang/String;

.field private mConstraintSetStart:Ljava/lang/String;

.field private mDefaultInterpolator:I

.field private mDefaultInterpolatorID:I

.field private mDefaultInterpolatorString:Ljava/lang/String;

.field private mDuration:I

.field private mId:Ljava/lang/String;

.field private mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

.field private mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

.field private mStagger:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->UNSET:I

    const/16 v2, 0x190

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_DURATION:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_STAGGER:F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolator:I

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorID:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    const-string v0, "default"

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->UNSET:I

    const/16 v2, 0x190

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_DURATION:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->DEFAULT_STAGGER:F

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolator:I

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDefaultInterpolatorID:I

    iput v2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    iput v3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-direct {v0}, Landroidx/constraintlayout/core/dsl/KeyFrames;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    iput-object p3, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    return-void
.end method

.method public setKeyFrames(Landroidx/constraintlayout/core/dsl/Keys;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/dsl/KeyFrames;->add(Landroidx/constraintlayout/core/dsl/Keys;)V

    return-void
.end method

.method public setOnSwipe(Landroidx/constraintlayout/core/dsl/OnSwipe;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    return-void
.end method

.method public setStagger(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    return-void
.end method

.method toJson()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/Transition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":{\nfrom:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\nto:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mConstraintSetEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    const/16 v2, 0x190

    const-string v3, ",\n"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stagger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mStagger:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mOnSwipe:Landroidx/constraintlayout/core/dsl/OnSwipe;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/OnSwipe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/dsl/Transition;->mKeyFrames:Landroidx/constraintlayout/core/dsl/KeyFrames;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/dsl/KeyFrames;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
