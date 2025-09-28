.class public interface abstract Lorg/mp4parser/ParsableBox;
.super Ljava/lang/Object;
.source "ParsableBox.java"

# interfaces
.implements Lorg/mp4parser/Box;


# virtual methods
.method public abstract parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLorg/mp4parser/BoxParser;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
