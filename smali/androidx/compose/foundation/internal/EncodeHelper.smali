.class public final Landroidx/compose/foundation/internal/EncodeHelper;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,556:1\n65#2:557\n69#2:560\n60#3:558\n70#3:561\n22#4:559\n22#4:562\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/EncodeHelper\n*L\n269#1:557\n270#1:560\n269#1:558\n270#1:561\n269#1:559\n270#1:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010 \u001a\u00020!\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010)\u001a\u00020*J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\nJ\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/foundation/internal/EncodeHelper;",
        "",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "encode",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "encode-8_81llA",
        "(J)V",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "encode-nzbMABs",
        "(I)V",
        "fontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "encode-6p3vJLY",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "baselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "encode-4Dl_Bck",
        "(F)V",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textGeometricTransform",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "textUnit",
        "Landroidx/compose/ui/unit/TextUnit;",
        "encode--R2X_6o",
        "byte",
        "",
        "float",
        "",
        "int",
        "",
        "string",
        "",
        "uLong",
        "Lkotlin/ULong;",
        "encode-VKZWuLQ",
        "encodedString",
        "reset",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private parcel:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final encode(B)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final encode(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/graphics/Shadow;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-8_81llA(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/SpanStyle;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-8_81llA(J)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/font/FontWeight;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-nzbMABs(I)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-6p3vJLY(I)V

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode--R2X_6o(J)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift;->unbox-impl()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-4Dl_Bck(F)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-8_81llA(J)V

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/text/style/TextDecoration;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(Landroidx/compose/ui/graphics/Shadow;)V

    :cond_b
    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/font/FontWeight;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/TextGeometricTransform;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getSkewX()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encode--R2X_6o(J)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    :cond_3
    return-void
.end method

.method public final encode-4Dl_Bck(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(F)V

    return-void
.end method

.method public final encode-6p3vJLY(I)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontSynthesis;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    return-void
.end method

.method public final encode-8_81llA(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/internal/EncodeHelper;->encode-VKZWuLQ(J)V

    return-void
.end method

.method public final encode-VKZWuLQ(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final encode-nzbMABs(I)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->encode(B)V

    return-void
.end method

.method public final encodedString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/internal/EncodeHelper;->parcel:Landroid/os/Parcel;

    return-void
.end method
