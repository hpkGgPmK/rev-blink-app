.class public final Landroidx/constraintlayout/compose/HorizontalAlign;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/HorizontalAlign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/HorizontalAlign;",
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

.field private static final Center:Landroidx/constraintlayout/compose/HorizontalAlign;

.field public static final Companion:Landroidx/constraintlayout/compose/HorizontalAlign$Companion;

.field private static final End:Landroidx/constraintlayout/compose/HorizontalAlign;

.field private static final Start:Landroidx/constraintlayout/compose/HorizontalAlign;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/HorizontalAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/HorizontalAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/HorizontalAlign;->Companion:Landroidx/constraintlayout/compose/HorizontalAlign$Companion;

    new-instance v0, Landroidx/constraintlayout/compose/HorizontalAlign;

    const-string v1, "start"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/HorizontalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/HorizontalAlign;->Start:Landroidx/constraintlayout/compose/HorizontalAlign;

    new-instance v0, Landroidx/constraintlayout/compose/HorizontalAlign;

    const-string v1, "end"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/HorizontalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/HorizontalAlign;->End:Landroidx/constraintlayout/compose/HorizontalAlign;

    new-instance v0, Landroidx/constraintlayout/compose/HorizontalAlign;

    const-string v1, "center"

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/HorizontalAlign;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/constraintlayout/compose/HorizontalAlign;->Center:Landroidx/constraintlayout/compose/HorizontalAlign;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/HorizontalAlign;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCenter$cp()Landroidx/constraintlayout/compose/HorizontalAlign;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/HorizontalAlign;->Center:Landroidx/constraintlayout/compose/HorizontalAlign;

    return-object v0
.end method

.method public static final synthetic access$getEnd$cp()Landroidx/constraintlayout/compose/HorizontalAlign;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/HorizontalAlign;->End:Landroidx/constraintlayout/compose/HorizontalAlign;

    return-object v0
.end method

.method public static final synthetic access$getStart$cp()Landroidx/constraintlayout/compose/HorizontalAlign;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/HorizontalAlign;->Start:Landroidx/constraintlayout/compose/HorizontalAlign;

    return-object v0
.end method


# virtual methods
.method public final getName$constraintlayout_compose_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/HorizontalAlign;->name:Ljava/lang/String;

    return-object v0
.end method
