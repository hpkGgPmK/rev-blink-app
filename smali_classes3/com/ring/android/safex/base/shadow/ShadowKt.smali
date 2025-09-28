.class public final Lcom/ring/android/safex/base/shadow/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\ncom/ring/android/safex/base/shadow/ShadowKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,18:1\n30#2:19\n30#2:23\n53#3,3:20\n53#3,3:24\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\ncom/ring/android/safex/base/shadow/ShadowKt\n*L\n11#1:19\n16#1:23\n11#1:20,3\n16#1:24,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "ShadowColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getShadowColor",
        "()J",
        "J",
        "CardTop",
        "Landroidx/compose/ui/graphics/Shadow;",
        "getCardTop",
        "()Landroidx/compose/ui/graphics/Shadow;",
        "CardBottom",
        "getCardBottom",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CardBottom:Landroidx/compose/ui/graphics/Shadow;

.field private static final CardTop:Landroidx/compose/ui/graphics/Shadow;

.field private static final ShadowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/high16 v0, 0x26000000

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    sput-wide v2, Lcom/ring/android/safex/base/shadow/ShadowKt;->ShadowColor:J

    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ring/android/safex/base/shadow/ShadowKt;->CardTop:Landroidx/compose/ui/graphics/Shadow;

    new-instance v1, Landroidx/compose/ui/graphics/Shadow;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v4, v8

    and-long/2addr v6, v9

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ring/android/safex/base/shadow/ShadowKt;->CardBottom:Landroidx/compose/ui/graphics/Shadow;

    return-void
.end method

.method public static final getCardBottom()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/shadow/ShadowKt;->CardBottom:Landroidx/compose/ui/graphics/Shadow;

    return-object v0
.end method

.method public static final getCardTop()Landroidx/compose/ui/graphics/Shadow;
    .locals 1

    sget-object v0, Lcom/ring/android/safex/base/shadow/ShadowKt;->CardTop:Landroidx/compose/ui/graphics/Shadow;

    return-object v0
.end method

.method public static final getShadowColor()J
    .locals 2

    sget-wide v0, Lcom/ring/android/safex/base/shadow/ShadowKt;->ShadowColor:J

    return-wide v0
.end method
