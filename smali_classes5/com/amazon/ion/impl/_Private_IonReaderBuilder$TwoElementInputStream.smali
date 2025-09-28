.class final Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;
.super Ljava/io/InputStream;
.source "_Private_IonReaderBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_IonReaderBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TwoElementInputStream"
.end annotation


# instance fields
.field private final first:Ljava/io/InputStream;

.field private in:Ljava/io/InputStream;

.field private final last:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->first:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->last:Ljava/io/InputStream;

    iput-object p1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Lcom/amazon/ion/impl/_Private_IonReaderBuilder$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->first:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->last:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->first:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->last:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->last:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->first:Ljava/io/InputStream;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->last:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    iget-object v2, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->first:Ljava/io/InputStream;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->last:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    if-ne v0, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->in:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/amazon/ion/impl/_Private_IonReaderBuilder$TwoElementInputStream;->last:Ljava/io/InputStream;

    if-ne v3, v4, :cond_4

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr v1, v2

    add-int/2addr p2, v2

    goto :goto_0
.end method
