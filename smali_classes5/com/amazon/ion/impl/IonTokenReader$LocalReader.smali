.class Lcom/amazon/ion/impl/IonTokenReader$LocalReader;
.super Ljava/io/Reader;
.source "IonTokenReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonTokenReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalReader"
.end annotation


# instance fields
.field _sbavailable:I

.field _sboffset:I

.field _tr:Lcom/amazon/ion/impl/IonTokenReader;


# direct methods
.method constructor <init>(Lcom/amazon/ion/impl/IonTokenReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_tr:Lcom/amazon/ion/impl/IonTokenReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_tr:Lcom/amazon/ion/impl/IonTokenReader;

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_sbavailable:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_tr:Lcom/amazon/ion/impl/IonTokenReader;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_sboffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_sboffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_sbavailable:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_sbavailable:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_tr:Lcom/amazon/ion/impl/IonTokenReader;

    invoke-virtual {v0}, Lcom/amazon/ion/impl/IonTokenReader;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->read()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, p2, 0x1

    int-to-char v0, v0

    aput-char v0, p1, p2

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p3, v1

    return p3
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_sboffset:I

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_tr:Lcom/amazon/ion/impl/IonTokenReader;

    iget-object v0, v0, Lcom/amazon/ion/impl/IonTokenReader;->value:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/amazon/ion/impl/IonTokenReader$LocalReader;->_sbavailable:I

    return-void
.end method
