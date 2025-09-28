.class public Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;
.super Ljava/lang/Object;
.source "SerializedBatch.java"


# instance fields
.field private batchContent:[B

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->batchContent:[B

    iput-object p2, p0, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBatchContent()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->batchContent:[B

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/minerva/client/thirdparty/transport/SerializedBatch;->fileName:Ljava/lang/String;

    const-string v1, "_"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
