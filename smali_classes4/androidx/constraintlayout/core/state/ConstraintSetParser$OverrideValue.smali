.class Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OverrideValue"
.end annotation


# instance fields
.field mValue:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    return v0
.end method
