.class public final Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;
.super Ljava/lang/Object;
.source "_Private_ScalarConversions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_ScalarConversions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AS_TYPE"
.end annotation


# static fields
.field public static final bigInteger_value:I = 0x5

.field public static final boolean_value:I = 0x2

.field public static final convertable_type:I

.field public static final date_value:I = 0x9

.field public static final datetime_types:I

.field public static final decimal_value:I = 0x6

.field public static final double_value:I = 0x7

.field public static final int_value:I = 0x3

.field public static final long_value:I = 0x4

.field public static final null_value:I = 0x1

.field public static final numeric_types:I

.field public static final string_value:I = 0x8

.field public static final timestamp_value:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->numeric_types:I

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v2

    or-int/2addr v1, v2

    sput v1, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->datetime_types:I

    invoke-static {v0}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v0

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->idx_to_bit_mask(I)I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/amazon/ion/impl/_Private_ScalarConversions$AS_TYPE;->convertable_type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final idx_to_bit_mask(I)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method
