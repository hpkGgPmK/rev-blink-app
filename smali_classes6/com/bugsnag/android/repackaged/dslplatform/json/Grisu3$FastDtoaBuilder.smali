.class Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;
.super Ljava/lang/Object;
.source "Grisu3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FastDtoaBuilder"
.end annotation


# static fields
.field static final digits:[B


# instance fields
.field private final boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final chars:[B

.field private end:I

.field private final minus_round:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final one:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private point:I

.field private final scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final too_high:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final too_low:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final unsafe_interval:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final v:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

.field private final w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->digits:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->v:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_low:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_high:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->unsafe_interval:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->one:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-direct {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->minus_round:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    const/16 v0, 0x1b

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    return-void
.end method

.method static synthetic access$000(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_low:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->too_high:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->unsafe_interval:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->one:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method static synthetic access$702(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;I)I
    .locals 0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    return p1
.end method

.method static synthetic access$800(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)I
    .locals 0

    iget p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    return p0
.end method

.method static synthetic access$900(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;)Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;
    .locals 0

    iget-object p0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->minus_round:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    return-object p0
.end method

.method private toExponentialFormat(II)V
    .locals 4

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    sub-int v1, v0, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    const/16 v0, 0x2e

    aput-byte v0, p1, v1

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    const/16 v3, 0x45

    aput-byte v3, p1, v0

    sub-int/2addr p2, v2

    if-gez p2, :cond_1

    neg-int p2, p2

    const/16 v2, 0x2d

    goto :goto_0

    :cond_1
    const/16 v2, 0x2b

    :goto_0
    add-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    aput-byte v2, p1, v1

    const/16 p1, 0x63

    if-le p2, p1, :cond_2

    add-int/lit8 v3, v0, 0x4

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    if-le p2, p1, :cond_3

    add-int/lit8 v3, v0, 0x3

    :cond_3
    :goto_1
    add-int/lit8 p1, v3, 0x1

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    :goto_2
    rem-int/lit8 p1, p2, 0xa

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    add-int/lit8 v1, v3, -0x1

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->digits:[B

    aget-byte p1, v2, p1

    aput-byte p1, v0, v3

    div-int/lit8 p2, p2, 0xa

    if-nez p2, :cond_4

    return-void

    :cond_4
    move v3, v1

    goto :goto_2
.end method

.method private toFixedFormat(II)V
    .locals 7

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    const/16 v2, 0x2e

    const/16 v3, 0x30

    if-ge v0, v1, :cond_4

    if-lez p2, :cond_1

    :goto_0
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    if-lt v1, p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    add-int/lit8 p2, v1, 0x1

    aget-byte v0, p1, v1

    aput-byte v0, p1, p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    aput-byte v2, p2, p1

    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    return-void

    :cond_1
    rsub-int/lit8 v0, p2, 0x2

    add-int/2addr v1, p1

    :goto_1
    if-lt v1, p1, :cond_2

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    add-int v5, v1, v0

    aget-byte v6, v4, v1

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    aput-byte v3, v1, p1

    add-int/lit8 v4, p1, 0x1

    aput-byte v2, v1, v4

    if-gez p2, :cond_3

    add-int/lit8 p1, p1, 0x2

    sub-int p2, p1, p2

    :goto_2
    if-ge p1, p2, :cond_3

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    return-void

    :cond_4
    if-le v0, v1, :cond_6

    :goto_3
    iget p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    sub-int/2addr p1, p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    aput-byte v2, p1, p2

    add-int/lit8 v0, p2, 0x1

    aput-byte v3, p1, v0

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    aput-byte v2, p1, v1

    add-int/lit8 p2, v1, 0x1

    aput-byte v3, p1, p2

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    return-void
.end method


# virtual methods
.method append(B)V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    aput-byte p1, v0, v1

    return-void
.end method

.method copyTo([BI)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    if-ge v0, v1, :cond_0

    add-int v1, v0, p2

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    aget-byte v2, v2, v0

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method decreaseLast()V
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method initialize(J)I
    .locals 3

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-static {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->asNormalizedDiyFp(JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->reset()V

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-virtual {v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->reset()V

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->v:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DoubleHelper;->normalizedBoundaries(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;JLcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-virtual {p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->reset()V

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget p1, p1, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    add-int/lit8 p1, p1, 0x40

    const/16 p2, -0x3c

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-static {p1, p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$CachedPowers;->getCachedPower(IILcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)I

    move-result p1

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-wide v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput-wide v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_w:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-wide v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput-wide v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_minus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-wide v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iput-wide v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->f:J

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget v0, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iput v0, p2, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->e:I

    iget-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->scaled_boundary_plus:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->ten_mk:Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;

    invoke-virtual {p2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;->multiply(Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$DiyFp;)V

    return p1
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[chars:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->chars:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->end:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", point:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->point:I

    sub-int/2addr v0, p1

    const/4 v1, -0x5

    if-lt v0, v1, :cond_1

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->toFixedFormat(II)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/Grisu3$FastDtoaBuilder;->toExponentialFormat(II)V

    return-void
.end method
