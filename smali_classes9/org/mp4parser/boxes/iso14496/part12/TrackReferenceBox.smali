.class public Lorg/mp4parser/boxes/iso14496/part12/TrackReferenceBox;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "TrackReferenceBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tref"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tref"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
