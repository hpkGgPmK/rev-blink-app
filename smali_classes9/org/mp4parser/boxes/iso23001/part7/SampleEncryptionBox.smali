.class public Lorg/mp4parser/boxes/iso23001/part7/SampleEncryptionBox;
.super Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;
.source "SampleEncryptionBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "senc"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "senc"

    invoke-direct {p0, v0}, Lorg/mp4parser/boxes/iso23001/part7/AbstractSampleEncryptionBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
