.class public final Landroidx/constraintlayout/compose/KeyPositionsScope;
.super Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.source "TransitionScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J)\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00112\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0002\u0008\u0015R+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyPositionsScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFramesScope;",
        "targets",
        "",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V",
        "<set-?>",
        "Landroidx/constraintlayout/compose/RelativePosition;",
        "type",
        "getType",
        "()Landroidx/constraintlayout/compose/RelativePosition;",
        "setType",
        "(Landroidx/constraintlayout/compose/RelativePosition;)V",
        "type$delegate",
        "Lkotlin/properties/ObservableProperty;",
        "frame",
        "",
        "",
        "keyFrameContent",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/KeyPositionScope;",
        "Lkotlin/ExtensionFunctionType;",
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
.field private final type$delegate:Lkotlin/properties/ObservableProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "type"

    const-string v3, "getType()Landroidx/constraintlayout/compose/RelativePosition;"

    const-class v4, Landroidx/constraintlayout/compose/KeyPositionsScope;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Landroidx/constraintlayout/compose/KeyPositionsScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/KeyPositionsScope;->$stable:I

    return-void
.end method

.method public varargs constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;-><init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p0

    check-cast p1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    sget-object v1, Landroidx/constraintlayout/compose/RelativePosition;->Companion:Landroidx/constraintlayout/compose/RelativePosition$Companion;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/RelativePosition$Companion;->getDelta()Landroidx/constraintlayout/compose/RelativePosition;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/compose/NamedPropertyOrValue;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->addNameOnPropertyChange$constraintlayout_compose_release$default(Landroidx/constraintlayout/compose/BaseKeyFramesScope;Landroidx/constraintlayout/compose/NamedPropertyOrValue;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ObservableProperty;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/compose/KeyPositionsScope;->type$delegate:Lkotlin/properties/ObservableProperty;

    return-void
.end method


# virtual methods
.method public final frame(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/KeyPositionScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/KeyPositionScope;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/KeyPositionScope;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/KeyPositionsScope;->getFramesContainer$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object p2

    new-instance v1, Landroidx/constraintlayout/core/parser/CLNumber;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    check-cast v1, Landroidx/constraintlayout/core/parser/CLElement;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLArray;->add(Landroidx/constraintlayout/core/parser/CLElement;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/compose/KeyPositionsScope;->getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/parser/CLContainer;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/KeyPositionScope;->addToContainer$constraintlayout_compose_release(Landroidx/constraintlayout/core/parser/CLContainer;)V

    return-void
.end method

.method public final getType()Landroidx/constraintlayout/compose/RelativePosition;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionsScope;->type$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionsScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/RelativePosition;

    return-object v0
.end method

.method public final setType(Landroidx/constraintlayout/compose/RelativePosition;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/KeyPositionsScope;->type$delegate:Lkotlin/properties/ObservableProperty;

    sget-object v1, Landroidx/constraintlayout/compose/KeyPositionsScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
