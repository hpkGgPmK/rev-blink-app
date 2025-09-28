.class Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;
.super Ljava/lang/Object;
.source "AudioSampleEntry.java"

# interfaces
.implements Lorg/mp4parser/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

.field private final synthetic val$owmaSpecifics:Ljava/nio/ByteBuffer;

.field private final synthetic val$remaining:J


# direct methods
.method constructor <init>(Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry;

    iput-wide p2, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    iput-object p4, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/mp4parser/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "----"

    return-object v0
.end method
