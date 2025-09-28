.class public abstract Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;
.super Ljava/lang/Object;
.source "SimpleImageCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/cell/SimpleImageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;,
        Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00084\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "getSize",
        "()I",
        "setSize",
        "Icon",
        "Image",
        "Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Icon;",
        "Lcom/ring/android/safe/cell/SimpleImageCell$MediaType$Image;",
        "cell_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private size:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;->size:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;->size:I

    return v0
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/ring/android/safe/cell/SimpleImageCell$MediaType;->size:I

    return-void
.end method
