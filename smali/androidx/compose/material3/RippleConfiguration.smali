.class public final Landroidx/compose/material3/RippleConfiguration;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/RippleConfiguration;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getRippleAlpha",
        "()Landroidx/compose/material/ripple/RippleAlpha;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3_release"
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


# instance fields
.field private final color:J

.field private final rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/material/ripple/RippleAlpha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    iput-object p3, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/material/ripple/RippleAlpha;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/material/ripple/RippleAlpha;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/RippleConfiguration;-><init>(JLandroidx/compose/material/ripple/RippleAlpha;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RippleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    check-cast p1, Landroidx/compose/material3/RippleConfiguration;

    iget-wide v5, p1, Landroidx/compose/material3/RippleConfiguration;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    iget-object p1, p1, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    return-wide v0
.end method

.method public final getRippleAlpha()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/material/ripple/RippleAlpha;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleConfiguration(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/RippleConfiguration;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rippleAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/RippleConfiguration;->rippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
