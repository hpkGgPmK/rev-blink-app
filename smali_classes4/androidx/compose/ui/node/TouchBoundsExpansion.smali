.class public final Landroidx/compose/ui/node/TouchBoundsExpansion;
.super Ljava/lang/Object;
.source "TouchBoundsExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\tJ\u0010\u0010!\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\t\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "bottom",
        "",
        "getBottom-impl",
        "(J)I",
        "end",
        "getEnd-impl",
        "isLayoutDirectionAware",
        "",
        "isLayoutDirectionAware-impl",
        "(J)Z",
        "start",
        "getStart-impl",
        "top",
        "getTop-impl",
        "computeLeft",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "computeLeft-impl$ui_release",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)I",
        "computeRight",
        "computeRight-impl$ui_release",
        "equals",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

.field private static final IS_LAYOUT_DIRECTION_AWARE:J = -0x8000000000000000L

.field private static final MASK:I = 0x7fff

.field public static final MAX_VALUE:I = 0x7fff

.field private static final None:J

.field private static final SHIFT:I = 0xf


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/TouchBoundsExpansionKt;->TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getNone$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->None:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/node/TouchBoundsExpansion;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/TouchBoundsExpansion;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;-><init>(J)V

    return-object v0
.end method

.method public static final computeLeft-impl$ui_release(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->isLayoutDirectionAware-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getEnd-impl(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getStart-impl(J)I

    move-result p0

    return p0
.end method

.method public static final computeRight-impl$ui_release(JLandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->isLayoutDirectionAware-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getStart-impl(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->getEnd-impl(J)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/node/TouchBoundsExpansion;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/node/TouchBoundsExpansion;

    invoke-virtual {p2}, Landroidx/compose/ui/node/TouchBoundsExpansion;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getBottom-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final getEnd-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final getStart-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static final getTop-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isLayoutDirectionAware-impl(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchBoundsExpansion(packedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/TouchBoundsExpansion;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion;->packedValue:J

    return-wide v0
.end method
