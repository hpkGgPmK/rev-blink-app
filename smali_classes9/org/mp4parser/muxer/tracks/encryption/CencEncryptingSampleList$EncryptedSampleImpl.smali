.class Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;
.super Ljava/lang/Object;
.source "CencEncryptingSampleList.java"

# interfaces
.implements Lorg/mp4parser/muxer/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncryptedSampleImpl"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final clearSample:Lorg/mp4parser/muxer/Sample;

.field private index:I

.field final synthetic this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    return-void
.end method

.method private constructor <init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Lorg/mp4parser/muxer/Sample;I)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    iput p3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Lorg/mp4parser/muxer/Sample;ILorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;-><init>(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Lorg/mp4parser/muxer/Sample;I)V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$100(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v2

    iget v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$200(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v3

    iget v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v4}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$300(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const-string v5, "sinf[0]/schm[0]"

    invoke-static {v2, v5}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    invoke-virtual {v2}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v5}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$400(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v6, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    iget-object v7, v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {v3}, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-static {v6, v5, v7, v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$500(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V

    :try_start_0
    iget-object v3, v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v4, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v3, v2

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v4, v2, v6

    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    invoke-interface {v4}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v4, v3, [B

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v7, "cbc1"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    div-int/lit8 v2, v3, 0x10

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v5, v4, v6, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v4, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const-string v3, "cenc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v0}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$100(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v0

    iget v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->clearSample:Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v1}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$100(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v1

    iget v2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    iget-object v2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$200(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Lorg/mp4parser/tools/RangeStartMap;

    move-result-object v2

    iget v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v3}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$300(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->index:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const-string v4, "sinf[0]/schm[0]"

    invoke-static {v1, v4}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    invoke-virtual {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    invoke-static {v4}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$400(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList$EncryptedSampleImpl;->this$0:Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;

    iget-object v6, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-virtual {v2}, Lorg/mp4parser/muxer/tracks/encryption/KeyIdKeyPair;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;->access$500(Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleList;Ljavax/crypto/Cipher;[BLjavax/crypto/SecretKey;)V

    :try_start_0
    iget-object v2, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v6, v1, [B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v2, v1

    move v3, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v11, v1, v4

    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v7

    add-int/2addr v7, v3

    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_0

    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v8

    move-object v9, v6

    move v10, v7

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I

    int-to-long v7, v7

    invoke-interface {v11}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v3, v7

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v6, "cbc1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    div-int/lit8 v1, v2, 0x10

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v5, v3, v4, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_2

    :cond_3
    const-string v2, "cenc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
