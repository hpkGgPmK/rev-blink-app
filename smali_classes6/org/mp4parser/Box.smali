.class public interface abstract Lorg/mp4parser/Box;
.super Ljava/lang/Object;
.source "Box.java"


# virtual methods
.method public abstract getBox(Ljava/nio/channels/WritableByteChannel;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSize()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method
