.class public abstract Lorg/mp4parser/boxes/samplegrouping/GroupEntry;
.super Ljava/lang/Object;
.source "GroupEntry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract get()Ljava/nio/ByteBuffer;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lorg/mp4parser/boxes/samplegrouping/GroupEntry;->get()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method
