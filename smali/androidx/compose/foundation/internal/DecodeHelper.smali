.class public final Landroidx/compose/foundation/internal/DecodeHelper;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/DecodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,556:1\n30#2:557\n53#3,3:558\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/DecodeHelper\n*L\n450#1:557\n450#1:558,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0015\u0010\t\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0013\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0013\u0010\u0015\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\"J\n\u0010#\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u0013\u0010(\u001a\u00020)\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010\u0012J\u0015\u0010+\u001a\u00020,H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/internal/DecodeHelper;",
        "",
        "string",
        "",
        "(Ljava/lang/String;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "dataAvailable",
        "",
        "decodeBaselineShift",
        "Landroidx/compose/ui/text/style/BaselineShift;",
        "decodeBaselineShift-y9eOQZs",
        "()F",
        "decodeByte",
        "",
        "decodeColor",
        "Landroidx/compose/ui/graphics/Color;",
        "decodeColor-0d7_KjU",
        "()J",
        "decodeFloat",
        "",
        "decodeFontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "decodeFontStyle-_-LCdwA",
        "()I",
        "decodeFontSynthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "decodeFontSynthesis-GVVA2EU",
        "decodeFontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "decodeInt",
        "decodeShadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decodeSpanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "decodeString",
        "decodeTextDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "decodeTextGeometricTransform",
        "Landroidx/compose/ui/text/style/TextGeometricTransform;",
        "decodeTextUnit",
        "Landroidx/compose/ui/unit/TextUnit;",
        "decodeTextUnit-XSAIIZE",
        "decodeULong",
        "Lkotlin/ULong;",
        "decodeULong-s-VKNKU",
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
.field private final parcel:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private final dataAvailable()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method private final decodeBaselineShift-y9eOQZs()F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method private final decodeByte()B
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method private final decodeFloat()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method private final decodeInt()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method private final decodeShadow()Landroidx/compose/ui/graphics/Shadow;
    .locals 9

    new-instance v0, Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v1

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;
    .locals 5

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeInt()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    return-object v0
.end method

.method private final decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    return-object v0
.end method

.method private final decodeULong-s-VKNKU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final decodeColor-0d7_KjU()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeULong-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeFontStyle-_-LCdwA()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    return v0
.end method

.method public final decodeFontSynthesis-GVVA2EU()I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    return v0
.end method

.method public final decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeInt()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v0
.end method

.method public final decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 21

    new-instance v0, Landroidx/compose/foundation/internal/MutableSpanStyle;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/internal/MutableSpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/internal/DecodeHelper;->parcel:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setColor-8_81llA(J)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v2, v5, :cond_2

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontSize--R2X_6o(J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_4

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFontStyle-_-LCdwA()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontStyle-mLjRB2g(Landroidx/compose/ui/text/font/FontStyle;)V

    goto :goto_0

    :cond_4
    if-ne v2, v6, :cond_5

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFontSynthesis-GVVA2EU()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontSynthesis-tDdu0R4(Landroidx/compose/ui/text/font/FontSynthesis;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setFontFeatureSettings(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setLetterSpacing--R2X_6o(J)V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeBaselineShift-y9eOQZs()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setBaselineShift-_isdbwI(Landroidx/compose/ui/text/style/BaselineShift;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setTextGeometricTransform(Landroidx/compose/ui/text/style/TextGeometricTransform;)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setBackground-8_81llA(J)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    if-ne v2, v3, :cond_b

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->dataAvailable()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    invoke-direct {v1}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeShadow()Landroidx/compose/ui/graphics/Shadow;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/MutableSpanStyle;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/internal/MutableSpanStyle;->toSpanStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method public final decodeTextUnit-XSAIIZE()J
    .locals 4

    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v0

    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/internal/DecodeHelper;->decodeFloat()F

    move-result v2

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->TextUnit-anM5pPY(FJ)J

    move-result-wide v0

    return-wide v0
.end method
