.class public Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;
.super Ljava/util/AbstractList;
.source "CencDecryptingSampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/mp4parser/muxer/Sample;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private keys:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field private sampleEntries:Lorg/mp4parser/tools/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private sencInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/tools/RangeStartMap;Lorg/mp4parser/tools/RangeStartMap;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Lorg/mp4parser/tools/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Lorg/mp4parser/tools/RangeStartMap;

    invoke-direct {v0}, Lorg/mp4parser/tools/RangeStartMap;-><init>()V

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sampleEntries:Lorg/mp4parser/tools/RangeStartMap;

    iput-object p4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    iput-object p1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    iput-object p3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    return-void
.end method

.method private getCipher(Ljavax/crypto/SecretKey;[BLorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljavax/crypto/Cipher;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-direct {p0, p3}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->getSchemeType(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cenc"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_2

    const-string p3, "piff"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "cbc1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "AES/CBC/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v1, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Only cenc & cbc1 is supported as encryptionAlgo"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p2, "AES/CTR/NoPadding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v1, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private getSchemeType(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljava/lang/String;
    .locals 1

    const-string v0, "sinf/schm"

    invoke-static {p1, v0}, Lorg/mp4parser/tools/Path;->getPath(Lorg/mp4parser/Container;Ljava/lang/String;)Lorg/mp4parser/Box;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    invoke-virtual {p1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->getSchemeType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->get(I)Lorg/mp4parser/muxer/Sample;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/mp4parser/muxer/Sample;
    .locals 11

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/muxer/Sample;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sencInfo:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;

    iget-object v4, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->keys:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;

    iget-object v5, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->getCipher(Ljavax/crypto/SecretKey;[BLorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljavax/crypto/Cipher;

    move-result-object v4

    :try_start_0
    iget-object v5, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v5, v5

    if-lez v5, :cond_3

    iget-object v3, v3, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    array-length v5, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-interface {v7}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->clear()I

    move-result v8

    invoke-interface {v7}, Lorg/mp4parser/boxes/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;->encrypted()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/mp4parser/tools/CastUtils;->l2i(J)I

    move-result v7

    new-array v8, v8, [B

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lez v7, :cond_0

    new-array v7, v7, [B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Decrypted sample "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " but still data remaining: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v5, v3, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lorg/mp4parser/muxer/Sample;->getSampleEntry()Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->getSchemeType(Lorg/mp4parser/boxes/sampleentry/SampleEntry;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "cbc1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    div-int/lit8 v0, v3, 0x10

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v4, v5, v6, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    const-string v3, "piff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Lorg/mp4parser/muxer/SampleImpl;

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->sampleEntries:Lorg/mp4parser/tools/RangeStartMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/mp4parser/tools/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    invoke-direct {v0, v2, p1}, Lorg/mp4parser/muxer/SampleImpl;-><init>(Ljava/nio/ByteBuffer;Lorg/mp4parser/boxes/sampleentry/SampleEntry;)V

    return-object v0

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown encryption algo"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/muxer/Sample;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencDecryptingSampleList;->parent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
