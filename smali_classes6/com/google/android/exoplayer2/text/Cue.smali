.class public final Lcom/google/android/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/Cue$Builder;,
        Lcom/google/android/exoplayer2/text/Cue$VerticalType;,
        Lcom/google/android/exoplayer2/text/Cue$TextSizeType;,
        Lcom/google/android/exoplayer2/text/Cue$LineType;,
        Lcom/google/android/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final ANCHOR_TYPE_END:I = 0x2

.field public static final ANCHOR_TYPE_MIDDLE:I = 0x1

.field public static final ANCHOR_TYPE_START:I = 0x0

.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIMEN_UNSET:F = -3.4028235E38f

.field public static final EMPTY:Lcom/google/android/exoplayer2/text/Cue;

.field private static final FIELD_BITMAP:Ljava/lang/String;

.field private static final FIELD_BITMAP_HEIGHT:Ljava/lang/String;

.field private static final FIELD_LINE:Ljava/lang/String;

.field private static final FIELD_LINE_ANCHOR:Ljava/lang/String;

.field private static final FIELD_LINE_TYPE:Ljava/lang/String;

.field private static final FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

.field private static final FIELD_POSITION:Ljava/lang/String;

.field private static final FIELD_POSITION_ANCHOR:Ljava/lang/String;

.field private static final FIELD_SHEAR_DEGREES:Ljava/lang/String;

.field private static final FIELD_SIZE:Ljava/lang/String;

.field private static final FIELD_TEXT:Ljava/lang/String;

.field private static final FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

.field private static final FIELD_TEXT_SIZE:Ljava/lang/String;

.field private static final FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

.field private static final FIELD_VERTICAL_TYPE:Ljava/lang/String;

.field private static final FIELD_WINDOW_COLOR:Ljava/lang/String;

.field private static final FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

.field public static final LINE_TYPE_FRACTION:I = 0x0

.field public static final LINE_TYPE_NUMBER:I = 0x1

.field public static final TEXT_SIZE_TYPE_ABSOLUTE:I = 0x2

.field public static final TEXT_SIZE_TYPE_FRACTIONAL:I = 0x0

.field public static final TEXT_SIZE_TYPE_FRACTIONAL_IGNORE_PADDING:I = 0x1

.field public static final TYPE_UNSET:I = -0x80000000

.field public static final VERTICAL_TYPE_LR:I = 0x2

.field public static final VERTICAL_TYPE_RL:I = 0x1


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final bitmapHeight:F

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final multiRowAlignment:Landroid/text/Layout$Alignment;

.field public final position:F

.field public final positionAnchor:I

.field public final shearDegrees:F

.field public final size:F

.field public final text:Ljava/lang/CharSequence;

.field public final textAlignment:Landroid/text/Layout$Alignment;

.field public final textSize:F

.field public final textSizeType:I

.field public final verticalType:I

.field public final windowColor:I

.field public final windowColorSet:Z


# direct methods
.method public static synthetic $r8$lambda$I3-A_n96tO06amr6c7DabGxMj_4(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/Cue;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->EMPTY:Lcom/google/android/exoplayer2/text/Cue;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/Cue;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, -0x80000000

    const v8, -0x800001

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v13, -0x800001

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iput-object p4, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    iput p6, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iput p7, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    iput p8, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    iput p9, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    iput p12, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    iput p13, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    iput-boolean p14, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    move/from16 p1, p15

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    iput p10, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    iput p11, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    move/from16 p1, p16

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method private static final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setMultiRowAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_6
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextSize(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_8
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setSize(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_9
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setBitmapHeight(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_a
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setWindowColor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_b
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->clearWindowColor()Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_c
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setVerticalType(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_d
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setShearDegrees(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/text/Cue;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->line:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->position:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->size:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_ALIGNMENT:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_MULTI_ROW_ALIGNMENT:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->line:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_LINE_ANCHOR:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->position:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_POSITION_ANCHOR:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_TEXT_SIZE:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SIZE:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->size:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_BITMAP_HEIGHT:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR_SET:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_WINDOW_COLOR:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_VERTICAL_TYPE:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->FIELD_SHEAR_DEGREES:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
