.class abstract Lcom/amazon/ion/impl/bin/Block;
.super Ljava/lang/Object;
.source "Block.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final data:[B

.field public limit:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method


# virtual methods
.method public final capacity()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    array-length v0, v0

    return v0
.end method

.method public abstract close()V
.end method

.method public final remaining()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/ion/impl/bin/Block;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/ion/impl/bin/Block;->limit:I

    return-void
.end method
