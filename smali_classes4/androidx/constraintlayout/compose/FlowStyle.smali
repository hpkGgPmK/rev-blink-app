.class public final Landroidx/constraintlayout/compose/FlowStyle;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/FlowStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/FlowStyle;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName$constraintlayout_compose_release",
        "()Ljava/lang/String;",
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

.field public static final Companion:Landroidx/constraintlayout/compose/FlowStyle$Companion;

.field private static final Packed:Landroidx/constraintlayout/compose/FlowStyle;

.field private static final Spread:Landroidx/constraintlayout/compose/FlowStyle;

.field private static final SpreadInside:Landroidx/constraintlayout/compose/FlowStyle;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->Companion:Landroidx/constraintlayout/compose/FlowStyle$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle;

    const-string v1, "spread"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->Spread:Landroidx/constraintlayout/compose/FlowStyle;

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle;

    const-string v1, "spread_inside"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->SpreadInside:Landroidx/constraintlayout/compose/FlowStyle;

    new-instance v0, Landroidx/constraintlayout/compose/FlowStyle;

    const-string v1, "packed"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/FlowStyle;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/FlowStyle;->Packed:Landroidx/constraintlayout/compose/FlowStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/FlowStyle;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPacked$cp()Landroidx/constraintlayout/compose/FlowStyle;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/FlowStyle;->Packed:Landroidx/constraintlayout/compose/FlowStyle;

    return-object v0
.end method

.method public static final synthetic access$getSpread$cp()Landroidx/constraintlayout/compose/FlowStyle;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/FlowStyle;->Spread:Landroidx/constraintlayout/compose/FlowStyle;

    return-object v0
.end method

.method public static final synthetic access$getSpreadInside$cp()Landroidx/constraintlayout/compose/FlowStyle;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/FlowStyle;->SpreadInside:Landroidx/constraintlayout/compose/FlowStyle;

    return-object v0
.end method


# virtual methods
.method public final getName$constraintlayout_compose_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/FlowStyle;->name:Ljava/lang/String;

    return-object v0
.end method
