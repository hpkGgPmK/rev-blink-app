.class final Lcom/amazon/ion/impl/IonCharacterReader;
.super Ljava/io/PushbackReader;
.source "IonCharacterReader.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BUFFER_PADDING:I = 0x1

.field public static final DEFAULT_BUFFER_SIZE:I = 0xc


# instance fields
.field private m_column:I

.field private m_columns:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_consumed:J

.field private m_line:I

.field private m_size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonCharacterReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_consumed:J

    iput v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_columns:Ljava/util/LinkedList;

    iput p2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_size:I

    return-void
.end method

.method private final popColumn()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_columns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_columns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot unread past buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final pushColumn(I)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_columns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_size:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_columns:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_columns:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private unreadImpl(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    iget p2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    invoke-direct {p0}, Lcom/amazon/ion/impl/IonCharacterReader;->popColumn()I

    move-result p2

    iput p2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    :goto_0
    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_consumed:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_consumed:J

    :cond_1
    invoke-super {p0, p1}, Ljava/io/PushbackReader;->unread(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getColumn()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    return v0
.end method

.method public final getConsumedAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_consumed:J

    return-wide v0
.end method

.method public final getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    iget v2, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    invoke-direct {p0, v2}, Lcom/amazon/ion/impl/IonCharacterReader;->pushColumn(I)V

    iput v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    invoke-super {p0}, Ljava/io/PushbackReader;->read()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/amazon/ion/impl/IonCharacterReader;->unreadImpl(IZ)V

    :cond_1
    iget v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_line:I

    iget v0, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    invoke-direct {p0, v0}, Lcom/amazon/ion/impl/IonCharacterReader;->pushColumn(I)V

    iput v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    move v0, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_column:I

    :goto_0
    iget-wide v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_consumed:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazon/ion/impl/IonCharacterReader;->m_consumed:J

    :cond_3
    return v0
.end method

.method public read([CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonCharacterReader;->read()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v1, v2

    aput-char v1, p1, p2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonCharacterReader;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public unread(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/amazon/ion/impl/IonCharacterReader;->unreadImpl(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot unread a carriage return"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unread([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazon/ion/impl/IonCharacterReader;->unread([CII)V

    return-void
.end method

.method public unread([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_0

    aget-char v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/amazon/ion/impl/IonCharacterReader;->unread(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
