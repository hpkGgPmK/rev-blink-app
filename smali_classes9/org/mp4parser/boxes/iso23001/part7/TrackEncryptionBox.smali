.class public Lorg/mp4parser/boxes/iso23001/part7/TrackEncryptionBox;
.super Lorg/mp4parser/boxes/iso23001/part7/AbstractTrackEncryptionBox;
.source "TrackEncryptionBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tenc"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tenc"

    invoke-direct {p0, v0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractTrackEncryptionBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
