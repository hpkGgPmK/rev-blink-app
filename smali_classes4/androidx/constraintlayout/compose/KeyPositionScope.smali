.class public final Landroidx/constraintlayout/compose/KeyPositionScope;
.super Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.source "TransitionScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R+\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R+\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R+\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyPositionScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
        "()V",
        "<set-?>",
        "Landroidx/constraintlayout/compose/CurveFit;",
        "curveFit",
        "getCurveFit",
        "()Landroidx/constraintlayout/compose/CurveFit;",
        "setCurveFit",
        "(Landroidx/constraintlayout/compose/CurveFit;)V",
        "curveFit$delegate",
        "Lkotlin/properties/ObservableProperty;",
        "",
        "percentHeight",
        "getPercentHeight",
        "()F",
        "setPercentHeight",
        "(F)V",
        "percentHeight$delegate",
        "percentWidth",
        "getPercentWidth",
        "setPercentWidth",
        "percentWidth$delegate",
        "percentX",
        "getPercentX",
        "setPercentX",
        "percentX$delegate",
        "percentY",
        "getPercentY",
        "setPercentY",
        "percentY$delegate",
        "constraintlayout-compose_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final curveFit$delegate:Lkotlin/properties/ObservableProperty;

.field private final percentHeight$delegate:Lkotlin/properties/ObservableProperty;

.field private final percentWidth$delegate:Lkotlin/properties/ObservableProperty;

.field private final percentX$delegate:Lkotlin/properties/ObservableProperty;

.field private final percentY$delegate:Lkotlin/properties/ObservableProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "percentX"

    const-string v3, "getPercentX()F"

    const-class v4, Landroidx/constraintlayout/compose/KeyPositionScope;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "percentY"

    const-string v3, "getPercentY()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "percentWidth"

    const-string v3, "getPercentWidth()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "percentHeight"

    const-string v3, "getPercentHeight()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "curveFit"

    const-string v3, "getCurveFit()Landroidx/constraintlayout/compose/CurveFit;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/KeyPositionScope;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/compose/BaseKeyFrameScope;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentX$delegate:Lkotlin/properties/ObservableProperty;

    invoke-static {v1, v2, v0, v3, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentY$delegate:Lkotlin/properties/ObservableProperty;

    invoke-static {v1, v2, v0, v3, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentWidth$delegate:Lkotlin/properties/ObservableProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2, v0, v3, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentHeight$delegate:Lkotlin/properties/ObservableProperty;

    invoke-static {v1, v0, v0, v3, v0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;->addNameOnPropertyChange$default(Landroidx/constraintlayout/compose/BaseKeyFrameScope;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->curveFit$delegate:Lkotlin/properties/ObservableProperty;

    return-void
.end method


# virtual methods
.method public final getCurveFit()Landroidx/constraintlayout/compose/CurveFit;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->curveFit$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/CurveFit;

    return-object v0
.end method

.method public final getPercentHeight()F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentHeight$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPercentWidth()F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentWidth$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPercentX()F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPercentY()F
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final setCurveFit(Landroidx/constraintlayout/compose/CurveFit;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->curveFit$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPercentHeight(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentHeight$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPercentWidth(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentWidth$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPercentX(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentX$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPercentY(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionScope;->percentY$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
