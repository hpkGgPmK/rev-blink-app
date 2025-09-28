.class public final Landroidx/wear/compose/foundation/AnchorType;
.super Ljava/lang/Object;
.source "CurvedLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/AnchorType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/AnchorType;",
        "",
        "ratio",
        "",
        "constructor-impl",
        "(F)F",
        "equals",
        "",
        "other",
        "equals-impl",
        "(FLjava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(F)I",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "Companion",
        "compose-foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Center:F

.field public static final Companion:Landroidx/wear/compose/foundation/AnchorType$Companion;

.field private static final End:F

.field private static final Start:F


# instance fields
.field private final ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/AnchorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/AnchorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/foundation/AnchorType;->Companion:Landroidx/wear/compose/foundation/AnchorType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/wear/compose/foundation/AnchorType;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/AnchorType;->Start:F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Landroidx/wear/compose/foundation/AnchorType;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/AnchorType;->Center:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/wear/compose/foundation/AnchorType;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/AnchorType;->End:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/AnchorType;->ratio:F

    return-void
.end method

.method public static final synthetic access$getCenter$cp()F
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/AnchorType;->Center:F

    return v0
.end method

.method public static final synthetic access$getEnd$cp()F
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/AnchorType;->End:F

    return v0
.end method

.method public static final synthetic access$getStart$cp()F
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/AnchorType;->Start:F

    return v0
.end method

.method public static final synthetic box-impl(F)Landroidx/wear/compose/foundation/AnchorType;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/AnchorType;

    invoke-direct {v0, p0}, Landroidx/wear/compose/foundation/AnchorType;-><init>(F)V

    return-object v0
.end method

.method public static constructor-impl(F)F
    .locals 0

    return p0
.end method

.method public static equals-impl(FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/wear/compose/foundation/AnchorType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/wear/compose/foundation/AnchorType;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/AnchorType;->unbox-impl()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(FF)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(F)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public static toString-impl(F)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/AnchorType;->Center:F

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/AnchorType;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AnchorType.Center"

    return-object p0

    :cond_0
    sget v0, Landroidx/wear/compose/foundation/AnchorType;->Start:F

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/AnchorType;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AnchorType.Start"

    return-object p0

    :cond_1
    sget v0, Landroidx/wear/compose/foundation/AnchorType;->End:F

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/AnchorType;->equals-impl0(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "AnchorType.End"

    return-object p0

    :cond_2
    const-string/jumbo p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/AnchorType;->ratio:F

    invoke-static {v0, p1}, Landroidx/wear/compose/foundation/AnchorType;->equals-impl(FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/AnchorType;->ratio:F

    invoke-static {v0}, Landroidx/wear/compose/foundation/AnchorType;->hashCode-impl(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/AnchorType;->ratio:F

    invoke-static {v0}, Landroidx/wear/compose/foundation/AnchorType;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()F
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/AnchorType;->ratio:F

    return v0
.end method
