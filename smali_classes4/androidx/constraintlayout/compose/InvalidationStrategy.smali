.class public final Landroidx/constraintlayout/compose/InvalidationStrategy;
.super Ljava/lang/Object;
.source "MotionLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\\\u0012E\u0008\u0002\u0010\u0002\u001a?\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fRN\u0010\u0002\u001a?\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/InvalidationStrategy;",
        "",
        "onIncomingConstraints",
        "Lkotlin/Function3;",
        "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onObservedStateChange",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V",
        "getOnIncomingConstraints",
        "()Lkotlin/jvm/functions/Function3;",
        "getOnObservedStateChange",
        "()Lkotlin/jvm/functions/Function0;",
        "scope",
        "shouldInvalidate",
        "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "getShouldInvalidate$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

.field private static final DefaultInvalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;


# instance fields
.field private final onIncomingConstraints:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onObservedStateChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

.field private final shouldInvalidate:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->$stable:I

    new-instance v0, Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->DefaultInvalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->onIncomingConstraints:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->onObservedStateChange:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    invoke-direct {p2}, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->scope:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;-><init>(Landroidx/constraintlayout/compose/InvalidationStrategy;)V

    check-cast p1, Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->shouldInvalidate:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getDefaultInvalidationStrategy$cp()Landroidx/constraintlayout/compose/InvalidationStrategy;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->DefaultInvalidationStrategy:Landroidx/constraintlayout/compose/InvalidationStrategy;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Landroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/constraintlayout/compose/InvalidationStrategySpecification;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->scope:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    return-object p0
.end method


# virtual methods
.method public final getOnIncomingConstraints()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->onIncomingConstraints:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnObservedStateChange()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->onObservedStateChange:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShouldInvalidate$constraintlayout_compose_release()Landroidx/constraintlayout/compose/ShouldInvalidateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->shouldInvalidate:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    return-object v0
.end method
