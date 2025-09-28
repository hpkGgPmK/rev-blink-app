.class public Lorg/mp4parser/boxes/apple/AppleArtistBox;
.super Lorg/mp4parser/boxes/apple/Utf8AppleDataBox;
.source "AppleArtistBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\u00a9ART"

    invoke-direct {p0, v0}, Lorg/mp4parser/boxes/apple/Utf8AppleDataBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
