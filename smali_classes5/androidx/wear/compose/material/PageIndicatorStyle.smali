.class public final Landroidx/wear/compose/material/PageIndicatorStyle;
.super Ljava/lang/Object;
.source "HorizontalPageIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/material/PageIndicatorStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/wear/compose/material/PageIndicatorStyle;",
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
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "compose-material_release"
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
.field public static final Companion:Landroidx/wear/compose/material/PageIndicatorStyle$Companion;

.field private static final Curved:I

.field private static final Linear:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/material/PageIndicatorStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/PageIndicatorStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/material/PageIndicatorStyle;->Companion:Landroidx/wear/compose/material/PageIndicatorStyle$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/wear/compose/material/PageIndicatorStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/wear/compose/material/PageIndicatorStyle;->Curved:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/wear/compose/material/PageIndicatorStyle;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/wear/compose/material/PageIndicatorStyle;->Linear:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/wear/compose/material/PageIndicatorStyle;->value:I

    return-void
.end method

.method public static final synthetic access$getCurved$cp()I
    .locals 1

    sget v0, Landroidx/wear/compose/material/PageIndicatorStyle;->Curved:I

    return v0
.end method

.method public static final synthetic access$getLinear$cp()I
    .locals 1

    sget v0, Landroidx/wear/compose/material/PageIndicatorStyle;->Linear:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/wear/compose/material/PageIndicatorStyle;
    .locals 1

    new-instance v0, Landroidx/wear/compose/material/PageIndicatorStyle;

    invoke-direct {v0, p0}, Landroidx/wear/compose/material/PageIndicatorStyle;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/wear/compose/material/PageIndicatorStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/wear/compose/material/PageIndicatorStyle;

    invoke-virtual {p1}, Landroidx/wear/compose/material/PageIndicatorStyle;->unbox-impl()I

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

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PageIndicatorStyle(value="

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

    iget v0, p0, Landroidx/wear/compose/material/PageIndicatorStyle;->value:I

    invoke-static {v0, p1}, Landroidx/wear/compose/material/PageIndicatorStyle;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/PageIndicatorStyle;->value:I

    invoke-static {v0}, Landroidx/wear/compose/material/PageIndicatorStyle;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/PageIndicatorStyle;->value:I

    invoke-static {v0}, Landroidx/wear/compose/material/PageIndicatorStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/PageIndicatorStyle;->value:I

    return v0
.end method
