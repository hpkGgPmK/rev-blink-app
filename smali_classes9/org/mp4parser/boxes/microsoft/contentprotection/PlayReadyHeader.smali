.class public Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;
.super Lorg/mp4parser/boxes/microsoft/ProtectionSpecificHeader;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;
    }
.end annotation


# static fields
.field public static PROTECTION_SYSTEM_ID:Ljava/util/UUID;


# instance fields
.field private length:J

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    sget-object v0, Lorg/mp4parser/boxes/microsoft/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    sget-object v1, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    const-class v2, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mp4parser/boxes/microsoft/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt32BE(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;

    iget v1, v0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;->type:I

    invoke-static {v2, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v2, v1}, Lorg/mp4parser/tools/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt32BE(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->length:J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;->createFor(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayReadyHeader{length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mp4parser/boxes/microsoft/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
