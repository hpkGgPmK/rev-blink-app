.class public Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;
.super Ljava/lang/Object;
.source "CencEncryptingSampleEntryTransformer.java"


# instance fields
.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;->cache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public transform(Lorg/mp4parser/boxes/sampleentry/SampleEntry;Ljava/lang/String;Ljava/util/UUID;)Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    .locals 4

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    new-instance v1, Lorg/mp4parser/IsoFile;

    new-instance v2, Lorg/mp4parser/tools/ByteBufferByteChannel;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/mp4parser/tools/ByteBufferByteChannel;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v2}, Lorg/mp4parser/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    invoke-virtual {v1}, Lorg/mp4parser/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/sampleentry/SampleEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;-><init>()V

    invoke-interface {p1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/mp4parser/boxes/iso14496/part12/OriginalFormatBox;->setDataFormat(Ljava/lang/String;)V

    new-instance v2, Lorg/mp4parser/boxes/iso14496/part12/ProtectionSchemeInformationBox;

    invoke-direct {v2}, Lorg/mp4parser/boxes/iso14496/part12/ProtectionSchemeInformationBox;-><init>()V

    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part12/ProtectionSchemeInformationBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;-><init>()V

    invoke-virtual {v1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->setSchemeType(Ljava/lang/String;)V

    const/high16 p2, 0x10000

    invoke-virtual {v1, p2}, Lorg/mp4parser/boxes/iso14496/part12/SchemeTypeBox;->setSchemeVersion(I)V

    invoke-virtual {v2, v1}, Lorg/mp4parser/boxes/iso14496/part12/ProtectionSchemeInformationBox;->addBox(Lorg/mp4parser/Box;)V

    new-instance p2, Lorg/mp4parser/boxes/iso14496/part12/SchemeInformationBox;

    invoke-direct {p2}, Lorg/mp4parser/boxes/iso14496/part12/SchemeInformationBox;-><init>()V

    new-instance v1, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->setDefaultIvSize(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->setDefaultAlgorithmId(I)V

    invoke-virtual {v1, p3}, Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;->setDefault_KID(Ljava/util/UUID;)V

    invoke-virtual {p2, v1}, Lorg/mp4parser/boxes/iso14496/part12/SchemeInformationBox;->addBox(Lorg/mp4parser/Box;)V

    invoke-virtual {v2, p2}, Lorg/mp4parser/boxes/iso14496/part12/ProtectionSchemeInformationBox;->addBox(Lorg/mp4parser/Box;)V

    instance-of p2, p1, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    const-string p3, "enca"

    invoke-virtual {p2, p3}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;

    const-string p3, "encv"

    invoke-virtual {p2, p3}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lorg/mp4parser/boxes/sampleentry/VisualSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    :goto_0
    iget-object p2, p0, Lorg/mp4parser/muxer/tracks/encryption/CencEncryptingSampleEntryTransformer;->cache:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "I don\'t know how to cenc "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/mp4parser/boxes/sampleentry/SampleEntry;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Dumping stsd to memory failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method
