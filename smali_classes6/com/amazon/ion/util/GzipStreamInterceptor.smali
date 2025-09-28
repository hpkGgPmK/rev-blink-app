.class public final enum Lcom/amazon/ion/util/GzipStreamInterceptor;
.super Ljava/lang/Enum;
.source "GzipStreamInterceptor.java"

# interfaces
.implements Lcom/amazon/ion/util/InputStreamInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/util/GzipStreamInterceptor;",
        ">;",
        "Lcom/amazon/ion/util/InputStreamInterceptor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/util/GzipStreamInterceptor;

.field private static final GZIP_HEADER:[B

.field public static final enum INSTANCE:Lcom/amazon/ion/util/GzipStreamInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/ion/util/GzipStreamInterceptor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/util/GzipStreamInterceptor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/util/GzipStreamInterceptor;->INSTANCE:Lcom/amazon/ion/util/GzipStreamInterceptor;

    filled-new-array {v0}, [Lcom/amazon/ion/util/GzipStreamInterceptor;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/util/GzipStreamInterceptor;->$VALUES:[Lcom/amazon/ion/util/GzipStreamInterceptor;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazon/ion/util/GzipStreamInterceptor;->GZIP_HEADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        -0x75t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/util/GzipStreamInterceptor;
    .locals 1

    const-class v0, Lcom/amazon/ion/util/GzipStreamInterceptor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/util/GzipStreamInterceptor;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/util/GzipStreamInterceptor;
    .locals 1

    sget-object v0, Lcom/amazon/ion/util/GzipStreamInterceptor;->$VALUES:[Lcom/amazon/ion/util/GzipStreamInterceptor;

    invoke-virtual {v0}, [Lcom/amazon/ion/util/GzipStreamInterceptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/util/GzipStreamInterceptor;

    return-object v0
.end method


# virtual methods
.method public formatName()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method

.method public isMatch([BII)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lcom/amazon/ion/util/GzipStreamInterceptor;->GZIP_HEADER:[B

    array-length v1, v1

    if-ge p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move p3, v0

    :goto_0
    sget-object v1, Lcom/amazon/ion/util/GzipStreamInterceptor;->GZIP_HEADER:[B

    array-length v2, v1

    if-ge p3, v2, :cond_2

    aget-byte v1, v1, p3

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public newInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public numberOfBytesNeededToDetermineMatch()I
    .locals 1

    sget-object v0, Lcom/amazon/ion/util/GzipStreamInterceptor;->GZIP_HEADER:[B

    array-length v0, v0

    return v0
.end method
