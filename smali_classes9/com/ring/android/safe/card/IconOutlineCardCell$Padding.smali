.class public abstract Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;
.super Ljava/lang/Object;
.source "IconOutlineCardCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/card/IconOutlineCardCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Padding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;,
        Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Normal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\r\u000eB\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "getLeft",
        "getRight",
        "getTop",
        "Custom",
        "Normal",
        "Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Custom;",
        "Lcom/ring/android/safe/card/IconOutlineCardCell$Padding$Normal;",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->left:I

    iput p2, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->top:I

    iput p3, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->right:I

    iput p4, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/card/IconOutlineCardCell$Padding;->top:I

    return v0
.end method
