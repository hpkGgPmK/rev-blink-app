.class public Lorg/mp4parser/boxes/apple/GenericMediaHeaderAtom;
.super Lorg/mp4parser/support/AbstractContainerBox;
.source "GenericMediaHeaderAtom.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "gmhd"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "gmhd"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method
