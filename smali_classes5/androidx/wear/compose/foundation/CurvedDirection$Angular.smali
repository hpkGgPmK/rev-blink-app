.class public final Landroidx/wear/compose/foundation/CurvedDirection$Angular;
.super Ljava/lang/Object;
.source "CurvedDirection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/compose/foundation/CurvedDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Angular"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/wear/compose/foundation/CurvedDirection$Angular;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "resolveClockwise",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "resolveClockwise-impl$compose_foundation_release",
        "(ILandroidx/compose/ui/unit/LayoutDirection;)Z",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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
.field private static final Clockwise:I

.field public static final Companion:Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;

.field private static final CounterClockwise:I

.field private static final Normal:I

.field private static final Reversed:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Companion:Landroidx/wear/compose/foundation/CurvedDirection$Angular$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Normal:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Reversed:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Clockwise:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->CounterClockwise:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->value:I

    return-void
.end method

.method public static final synthetic access$getClockwise$cp()I
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Clockwise:I

    return v0
.end method

.method public static final synthetic access$getCounterClockwise$cp()I
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->CounterClockwise:I

    return v0
.end method

.method public static final synthetic access$getNormal$cp()I
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Normal:I

    return v0
.end method

.method public static final synthetic access$getReversed$cp()I
    .locals 1

    sget v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Reversed:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/wear/compose/foundation/CurvedDirection$Angular;
    .locals 1

    new-instance v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;

    invoke-direct {v0, p0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/wear/compose/foundation/CurvedDirection$Angular;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/wear/compose/foundation/CurvedDirection$Angular;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final resolveClockwise-impl$compose_foundation_release(ILandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    sget v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Reversed:I

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    sget v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->Clockwise:I

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget v0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->CounterClockwise:I

    invoke-static {p0, v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return p1
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Angular(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->value:I

    invoke-static {v0, p1}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->value:I

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->value:I

    invoke-static {v0}, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/foundation/CurvedDirection$Angular;->value:I

    return v0
.end method
