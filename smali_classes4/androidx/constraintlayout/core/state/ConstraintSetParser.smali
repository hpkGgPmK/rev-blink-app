.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "ConstraintSetParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    }
.end annotation


# static fields
.field private static final PARSER_DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v0, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "visibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "centerHorizontally"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "hWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "width"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "vBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "hBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "alpha"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "vWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "hRtlBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "pivotY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "pivotX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "motion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "height"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "translationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "translationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_11
    const-string v0, "translationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_12
    const-string v0, "rotationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_13
    const-string v0, "rotationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto :goto_1

    :sswitch_14
    const-string v0, "rotationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_15
    const-string v0, "custom"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto :goto_1

    :sswitch_16
    const-string v0, "center"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    move v0, v4

    goto :goto_1

    :sswitch_17
    const-string v0, "centerVertically"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    move v0, v5

    :goto_1
    const-string v7, "parent"

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_2
    move v3, v6

    goto :goto_3

    :sswitch_18
    const-string p1, "visible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_2

    :sswitch_19
    const-string p1, "gone"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_2

    :cond_18
    move v3, v4

    goto :goto_3

    :sswitch_1a
    const-string p1, "invisible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_2

    :cond_19
    move v3, v5

    :cond_1a
    :goto_3
    packed-switch v3, :pswitch_data_1

    return-void

    :pswitch_1
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_4
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_5
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p1

    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_7
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_8
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_9
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_a
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    return-void

    :pswitch_b
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :cond_1c
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_c
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_d
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_e
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_f
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_10
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V

    return-void

    :pswitch_11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p1

    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_12
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_14
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_16
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_17
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_18
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    return-void

    :pswitch_19
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    goto :goto_4

    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    :goto_4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_1a
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs indexOf(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "dimensions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "constraints"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "transforms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    const-string v3, "width"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "height"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v3, "start"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "end"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "top"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "bottom"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "baseline"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "center"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "centerHorizontally"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "centerVertically"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v3, "visibility"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "alpha"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "pivotX"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "pivotY"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "rotationX"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "rotationY"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "rotationZ"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "scaleX"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "scaleY"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "translationX"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    const-string v3, "translationY"

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->remove(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v0

    sget-object v1, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v3, v5

    goto :goto_2

    :sswitch_0
    const-string v3, "contains"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "direction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_2

    :sswitch_2
    const-string v3, "margin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v7, v3, :cond_1

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_1
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_4
    move v4, v5

    goto :goto_5

    :sswitch_3
    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_4
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_6
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :sswitch_7
    const-string v3, "end"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v4, v6

    goto :goto_5

    :sswitch_8
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v4, v7

    :cond_a
    :goto_5
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    if-nez v0, :cond_b

    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_6
    if-nez v0, :cond_c

    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_0

    :cond_d
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_8

    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    instance-of v1, p3, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "style"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1, p2, p3, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-le v5, v0, :cond_5

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "packed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "spread_inside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_2

    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_2

    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method private static parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x68

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    move-result-object v4

    :goto_0
    move-object v5, v4

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->setKey(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x7

    goto :goto_2

    :sswitch_1
    const-string v7, "start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v10, v12

    goto :goto_2

    :sswitch_2
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v10, v13

    goto :goto_2

    :sswitch_3
    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :sswitch_4
    const-string v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v10, v15

    goto :goto_2

    :sswitch_5
    const-string v7, "end"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v10, v8

    goto :goto_2

    :sswitch_6
    const-string v7, "contains"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    move v10, v9

    goto :goto_2

    :sswitch_7
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move v10, v3

    :goto_2
    packed-switch v10, :pswitch_data_0

    :cond_9
    :goto_3
    move-object/from16 v3, p3

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v7, :cond_a

    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    if-le v8, v9, :cond_a

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const-string v7, "packed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "spread_inside"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_3

    :cond_b
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_3

    :cond_c
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    goto :goto_3

    :pswitch_1
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v7, :cond_14

    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-ge v10, v9, :cond_d

    goto/16 :goto_9

    :cond_d
    move v6, v3

    :goto_5
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_9

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    instance-of v11, v10, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v11, :cond_13

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-lez v11, :cond_12

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-eq v3, v8, :cond_11

    if-eq v3, v15, :cond_10

    if-eq v3, v14, :cond_f

    if-eq v3, v12, :cond_e

    move v12, v6

    move-object v3, v7

    move/from16 v17, v9

    move-object v6, v11

    move/from16 v7, v16

    move v9, v7

    :goto_6
    move v10, v9

    move v11, v10

    move/from16 v16, v8

    move v8, v11

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v16

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v12

    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v12

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v15

    invoke-static {v0, v15}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v15

    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v10

    move/from16 v17, v8

    move v8, v3

    move-object v3, v7

    move/from16 v7, v16

    move/from16 v16, v17

    move/from16 v17, v9

    move v9, v12

    move v12, v6

    move-object v6, v11

    move v11, v10

    move v10, v15

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v12

    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v12

    const/4 v15, 0x3

    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v10

    move-object/from16 v17, v7

    move v7, v3

    move-object/from16 v3, v17

    move/from16 v17, v9

    move v9, v10

    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v12

    move v12, v6

    move-object v6, v11

    move v11, v10

    goto :goto_7

    :cond_10
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v10

    move-object v12, v7

    move v7, v3

    move-object v3, v12

    move v12, v6

    move/from16 v17, v9

    move v9, v10

    move-object v6, v11

    move/from16 v11, v16

    move/from16 v16, v8

    move v8, v9

    move v10, v11

    goto :goto_7

    :cond_11
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    move v12, v6

    move/from16 v17, v9

    move-object v6, v11

    move/from16 v9, v16

    goto/16 :goto_6

    :goto_7
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    goto :goto_8

    :cond_12
    move v12, v6

    move-object v3, v7

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_8

    :cond_13
    move v12, v6

    move-object v3, v7

    move/from16 v16, v8

    move/from16 v17, v9

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    :goto_8
    add-int/lit8 v6, v12, 0x1

    move-object v7, v3

    move/from16 v8, v16

    move/from16 v9, v17

    const/4 v3, 0x0

    const/4 v12, 0x6

    goto/16 :goto_5

    :cond_14
    :goto_9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains should be an array \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v3, p3

    invoke-static {v0, v3, v2, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static parseColorString(Ljava/lang/String;)J
    .locals 2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FF"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    const-string v9, "parent"

    const-string v10, "start"

    const-string v11, "end"

    const-string v12, "top"

    const-string v13, "bottom"

    const-string v14, "baseline"

    const/16 v16, -0x1

    const/4 v15, 0x0

    const/4 v8, 0x1

    move/from16 v18, v5

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-le v5, v8, :cond_1d

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    const/16 v19, 0x0

    const/4 v8, 0x2

    if-le v15, v8, :cond_0

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v0, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    goto :goto_0

    :cond_0
    move/from16 v8, v19

    :goto_0
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    move/from16 v21, v6

    const/4 v6, 0x3

    if-le v15, v6, :cond_1

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v15

    invoke-static {v0, v15}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v15

    goto :goto_1

    :cond_1
    move/from16 v15, v19

    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v6, "right"

    move/from16 p2, v8

    const-string v8, "left"

    sparse-switch v9, :sswitch_data_0

    :goto_3
    move/from16 v4, v16

    goto :goto_4

    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_3
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_6
    const-string v9, "circular"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_4
    packed-switch v4, :pswitch_data_0

    :goto_5
    const/4 v4, 0x1

    const/16 v17, 0x2

    goto/16 :goto_d

    :pswitch_0
    move/from16 v0, v21

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2
    const/4 v0, 0x1

    :goto_6
    const/4 v4, 0x1

    const/16 v17, 0x2

    const/16 v20, 0x1

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_7
    move/from16 v1, v16

    goto :goto_8

    :sswitch_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x2

    goto :goto_8

    :sswitch_9
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    goto :goto_8

    :sswitch_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_8
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    :pswitch_5
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    :pswitch_6
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    :pswitch_7
    move/from16 v0, v18

    goto :goto_6

    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_9
    move/from16 v1, v16

    goto :goto_a

    :sswitch_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x2

    goto :goto_a

    :sswitch_c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :sswitch_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_a
    packed-switch v1, :pswitch_data_2

    goto :goto_5

    :pswitch_9
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    :pswitch_c
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v9

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    const/4 v13, 0x2

    if-le v12, v13, :cond_11

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    :cond_11
    move/from16 v0, v19

    invoke-virtual {v3, v2, v9, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    move/from16 v17, v13

    goto :goto_d

    :pswitch_d
    const/4 v4, 0x1

    const/16 v17, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :goto_b
    move/from16 v1, v16

    goto :goto_c

    :sswitch_e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    move/from16 v1, v17

    goto :goto_c

    :sswitch_f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    move v1, v4

    goto :goto_c

    :sswitch_10
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_c
    packed-switch v1, :pswitch_data_3

    goto :goto_d

    :pswitch_e
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d

    :pswitch_f
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_d

    :pswitch_10
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_d
    move v0, v4

    const/16 v20, 0x0

    :goto_e
    if-eqz v20, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    goto :goto_f

    :sswitch_11
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_f

    :cond_15
    const/16 v16, 0x3

    goto :goto_f

    :sswitch_12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v16, v17

    goto :goto_f

    :sswitch_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    move/from16 v16, v4

    goto :goto_f

    :sswitch_14
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x0

    :goto_f
    packed-switch v16, :pswitch_data_4

    :pswitch_11
    move v5, v4

    goto :goto_10

    :pswitch_12
    move/from16 v5, v21

    goto :goto_10

    :pswitch_13
    const/4 v5, 0x0

    goto :goto_10

    :pswitch_14
    move/from16 v5, v18

    :goto_10
    if-eqz v0, :cond_1a

    if-eqz v5, :cond_19

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_11

    :cond_19
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_11

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_11

    :cond_1b
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1c
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :cond_1d
    move/from16 v20, v8

    const/16 v17, 0x2

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    goto :goto_12

    :cond_1e
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v1

    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_5

    :goto_13
    move/from16 v8, v16

    goto :goto_14

    :sswitch_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v8, 0x4

    goto :goto_14

    :sswitch_16
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_13

    :cond_20
    const/4 v8, 0x3

    goto :goto_14

    :sswitch_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v8, v17

    goto :goto_14

    :sswitch_18
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v8, v20

    goto :goto_14

    :sswitch_19
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_13

    :cond_23
    const/4 v8, 0x0

    :goto_14
    packed-switch v8, :pswitch_data_5

    goto :goto_15

    :pswitch_15
    if-nez v18, :cond_24

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :cond_24
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_16
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_17
    if-nez v18, :cond_25

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :cond_25
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_18
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void

    :pswitch_19
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_26
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method static parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    const-string v3, "Extends"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p0, v3}, Landroidx/constraintlayout/core/state/CoreMotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_3

    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v3, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method static parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "Design"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v2, p0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "element found "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    const-string v4, "type"

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v7

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    invoke-direct {v5, v0, v4, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method static parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz p0, :cond_6

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    const-string p0, "value"

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    :cond_2
    const-string p0, "min"

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    goto :goto_0

    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_4
    :goto_0
    const-string p0, "max"

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v1

    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    :cond_6
    return-object v1
.end method

.method static parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "spread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "parent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "preferWrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x76

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/core/state/State;->getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x3

    const/4 v12, 0x2

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v8, v10

    goto/16 :goto_3

    :sswitch_0
    const-string v8, "wrap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "vGap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v8, "hGap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v8, "maxElement"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v8, "contains"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_6
    const-string v8, "vFlowBias"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_7
    const-string v8, "padding"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_8
    const-string v8, "vStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    move v8, v9

    goto :goto_3

    :sswitch_9
    const-string v8, "vAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    move v8, v11

    goto :goto_3

    :sswitch_a
    const-string v8, "hFlowBias"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_2

    :cond_c
    move v8, v12

    goto :goto_3

    :sswitch_b
    const-string v8, "hStyle"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_2

    :cond_d
    move v8, v6

    goto :goto_3

    :sswitch_c
    const-string v8, "hAlign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_2

    :cond_e
    move v8, v3

    :goto_3
    const-string v13, ""

    const/high16 v14, 0x3f000000    # 0.5f

    packed-switch v8, :pswitch_data_0

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v8

    move-object/from16 v15, p3

    invoke-static {v0, v15, v8, v2, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setWrapMode(I)V

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalGap(I)V

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hFlow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalGap(I)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setMaxElementsWrap(I)V

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_16

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-ge v10, v6, :cond_10

    goto/16 :goto_8

    :cond_10
    move v7, v3

    :goto_4
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    instance-of v13, v10, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_14

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-lez v13, :cond_15

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-eq v14, v12, :cond_13

    if-eq v14, v11, :cond_12

    if-eq v14, v9, :cond_11

    move/from16 v9, v16

    move v10, v9

    move v14, v10

    goto :goto_6

    :cond_11
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v16

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v14

    invoke-static {v0, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v10

    move v9, v10

    goto :goto_5

    :cond_12
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v16

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v10

    move v9, v10

    move v14, v9

    :goto_5
    move/from16 v10, v16

    goto :goto_6

    :cond_13
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v10

    move/from16 v9, v16

    move v14, v9

    :goto_6
    invoke-virtual {v4, v13, v10, v14, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->addFlowElement(Ljava/lang/String;FFF)V

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    :cond_15
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :cond_16
    :goto_8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains should be an array \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    instance-of v10, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v10, :cond_17

    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-le v11, v6, :cond_17

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-le v11, v12, :cond_18

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_9

    :cond_17
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_18
    :goto_9
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v14

    if-eqz v7, :cond_19

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalBias(F)V

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v14

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalBias(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_1b

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-le v9, v6, :cond_1b

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-le v13, v12, :cond_1a

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    :try_start_1
    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v7, v7

    goto :goto_a

    :catch_1
    const/4 v7, 0x0

    goto :goto_a

    :cond_1a
    move v8, v9

    move v7, v10

    goto :goto_a

    :cond_1b
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v7

    int-to-float v9, v7

    move v7, v9

    move v8, v7

    move v10, v8

    :goto_a
    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingLeft(I)V

    invoke-static {v0, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingTop(I)V

    invoke-static {v0, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingRight(I)V

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingBottom(I)V

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_1d

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-le v9, v6, :cond_1d

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-le v10, v12, :cond_1c

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1c
    move-object v8, v13

    goto :goto_b

    :cond_1d
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    move-object v7, v13

    move-object v8, v7

    :goto_b
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-static {v9}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalStyle(I)V

    :cond_1e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v7}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalStyle(I)V

    :cond_1f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalStyle(I)V

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_c

    :sswitch_d
    const-string v8, "top"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_c

    :cond_20
    move v10, v12

    goto :goto_c

    :sswitch_e
    const-string v8, "bottom"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_c

    :cond_21
    move v10, v6

    goto :goto_c

    :sswitch_f
    const-string v8, "baseline"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_c

    :cond_22
    move v10, v3

    :goto_c
    packed-switch v10, :pswitch_data_1

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    instance-of v10, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v10, :cond_23

    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-le v11, v6, :cond_23

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-le v11, v12, :cond_24

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_d

    :cond_23
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_24
    :goto_d
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v14

    if-eqz v7, :cond_25

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalBias(F)V

    :cond_25
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v14

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalBias(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    instance-of v8, v7, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v8, :cond_27

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    if-le v9, v6, :cond_27

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-le v10, v12, :cond_26

    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_26
    move-object v8, v13

    goto :goto_e

    :cond_27
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v9

    move-object v7, v13

    move-object v8, v7

    :goto_e
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-static {v9}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalStyle(I)V

    :cond_28
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    invoke-static {v7}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalStyle(I)V

    :cond_29
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v8}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalStyle(I)V

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v15, p3

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const-string v8, "end"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, "start"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto/16 :goto_1

    :cond_2a
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto/16 :goto_1

    :cond_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        0x1c155 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p0, p1, v3, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/core/state/State;->getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;

    move-result-object p0

    invoke-virtual {p4}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "columnWeights"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "columns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "rowWeights"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "spans"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "skips"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_5
    const-string v2, "flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "vGap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "rows"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_8
    const-string v2, "hGap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v7, v3

    goto :goto_1

    :sswitch_9
    const-string v2, "contains"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v7, v4

    goto :goto_1

    :sswitch_a
    const-string v2, "padding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move v7, v5

    goto :goto_1

    :sswitch_b
    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    move v7, v6

    :goto_1
    const-string v2, ","

    const-string v8, ":"

    packed-switch v7, :pswitch_data_0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    invoke-static {p1, p3, v2, p4, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnWeights(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnsSet(I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowWeights(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSpans(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSkips(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v2, ""

    :try_start_0
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v6

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing grid flags "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setVerticalGaps(F)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowsSet(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setHorizontalGaps(F)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/GridReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :pswitch_a
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v7

    if-le v7, v5, :cond_10

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v7

    if-le v7, v4, :cond_f

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    :try_start_1
    check-cast v1, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v1, v1

    goto :goto_4

    :catch_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    move v1, v5

    move v2, v6

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    int-to-float v6, v1

    move v1, v6

    move v2, v1

    move v5, v2

    :goto_4
    invoke-static {p1, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingStart(I)V

    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingTop(I)V

    invoke-static {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingEnd(I)V

    invoke-static {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingBottom(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p4, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setOrientation(I)V

    goto/16 :goto_0

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p2

    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method static parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    if-nez p0, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v6

    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    move v8, v5

    :goto_3
    move v9, v6

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v12, "start"

    const-string v14, "right"

    const-string v13, "left"

    const-string v15, "end"

    const/16 v16, -0x1

    sparse-switch v11, :sswitch_data_0

    :goto_5
    move/from16 v11, v16

    goto :goto_6

    :sswitch_0
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x4

    goto :goto_6

    :sswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    goto :goto_6

    :sswitch_2
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x2

    goto :goto_6

    :sswitch_3
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    move v11, v6

    goto :goto_6

    :sswitch_4
    const-string v11, "percent"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    move v11, v5

    :goto_6
    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    move v9, v4

    goto :goto_4

    :pswitch_1
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    move v9, v5

    goto :goto_4

    :pswitch_2
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    goto :goto_3

    :pswitch_3
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    xor-int/lit8 v9, v4, 0x1

    goto :goto_4

    :pswitch_4
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v7

    move v8, v6

    move v9, v8

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v10

    if-le v10, v6, :cond_e

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_7
    move/from16 v13, v16

    goto :goto_8

    :sswitch_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v13, 0x3

    goto :goto_8

    :sswitch_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v13, 0x2

    goto :goto_8

    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    move v13, v6

    goto :goto_8

    :sswitch_8
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    move v13, v5

    :goto_8
    packed-switch v13, :pswitch_data_1

    :goto_9
    move v7, v8

    goto :goto_a

    :pswitch_5
    move v9, v4

    goto :goto_9

    :pswitch_6
    move v9, v5

    goto :goto_9

    :pswitch_7
    move v9, v6

    move v7, v8

    move v8, v9

    goto/16 :goto_4

    :pswitch_8
    xor-int/lit8 v9, v4, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    move v8, v6

    goto/16 :goto_4

    :cond_f
    if-eqz v8, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    return-void

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    return-void

    :cond_11
    if-eqz v9, :cond_12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    return-void

    :cond_12
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method static parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    const-string v0, "export"

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setDebugName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "hGuideline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "vChain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "hChain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    goto :goto_1

    :sswitch_3
    const-string v5, "vGuideline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v0, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_2

    :pswitch_1
    invoke-static {v4, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_2

    :pswitch_2
    invoke-static {v0, p0, p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v4, p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing JSON "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 9

    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v3, "custom"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-virtual {p1, p2, v1, v4, v5}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    long-to-int v5, v5

    invoke-virtual {p1, p2, v1, v4, v5}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing JSON "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    instance-of v0, p0, Landroidx/constraintlayout/core/parser/CLObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v3, v6

    goto :goto_3

    :sswitch_0
    const-string v3, "relativeTo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :sswitch_1
    const-string v3, "pathArc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_3

    :sswitch_2
    const-string v3, "quantize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v8

    goto :goto_3

    :sswitch_3
    const-string v3, "easing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v9

    goto :goto_3

    :sswitch_4
    const-string v3, "stagger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_3
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v3, 0x25d

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v10, "none"

    aput-object v10, v3, v7

    const-string v7, "startVertical"

    aput-object v7, v3, v9

    const-string v7, "startHorizontal"

    aput-object v7, v3, v8

    const-string v7, "flip"

    aput-object v7, v3, v5

    const-string v5, "below"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "above"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->indexOf(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_8

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->getLine()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pathArc = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x25f

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v5, 0x262

    if-eqz v4, :cond_9

    check-cast v3, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-le v2, v9, :cond_2

    const/16 v4, 0x263

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    if-le v2, v8, :cond_2

    const/16 v2, 0x25a

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto/16 :goto_1

    :pswitch_3
    const/16 v3, 0x25b

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v3, 0x258

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto/16 :goto_1

    :cond_a
    iput-object v0, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseMotionSceneJSON(Landroidx/constraintlayout/core/state/CoreMotionScene;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7f663153

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_4

    const v4, -0xe641a62

    if-eq v3, v4, :cond_3

    const v4, 0x41acefee

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "ConstraintSets"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "Transitions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v6

    goto :goto_2

    :cond_4
    const-string v3, "Header"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_0

    :cond_7
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto :goto_0

    :cond_8
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_9
    :goto_3
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing JSON "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLObject;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "to"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v5

    const-string v4, "prefix"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "postfix"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "step"

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v3, v2, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_4
    const-string v2, "ids"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method public static populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLObject;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLObject;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v3, v5

    goto :goto_2

    :sswitch_0
    const-string v3, "Variables"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string v3, "Generate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_2

    :sswitch_2
    const-string v3, "Helpers"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v7

    :goto_2
    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_10

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_3
    move v4, v5

    goto/16 :goto_4

    :sswitch_3
    const-string v4, "hGuideline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_4

    :sswitch_4
    const-string v4, "vFlow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_5
    const-string v4, "hFlow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_6
    const-string v4, "grid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_7
    const-string v4, "row"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_8
    const-string v4, "barrier"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_9
    const-string v4, "vChain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_a
    const-string v8, "hChain"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :sswitch_b
    const-string v4, "column"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    move v4, v6

    goto :goto_4

    :sswitch_c
    const-string v4, "vGuideline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    move v4, v7

    :cond_e
    :goto_4
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v7, p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3, p1, v1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v6, p1, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, p2, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :cond_10
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of v1, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :pswitch_7
    instance-of v1, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    goto/16 :goto_0

    :pswitch_8
    instance-of v1, v2, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    goto/16 :goto_0

    :cond_11
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toPix(Landroidx/constraintlayout/core/state/State;F)F
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result p0

    return p0
.end method
