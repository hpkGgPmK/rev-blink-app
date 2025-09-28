.class public final Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;
.super Lcom/ring/android/safe/video/InlineVideoView$MediaSource;
.source "InlineVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/video/InlineVideoView$MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;",
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource;",
        "resId",
        "",
        "(I)V",
        "isValid",
        "",
        "isValid$video_release",
        "()Z",
        "getResId",
        "()I",
        "video_release"
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
.field private final isValid:Z

.field private final resId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;->resId:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;->isValid:Z

    return-void
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;->resId:I

    return v0
.end method

.method public isValid$video_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;->isValid:Z

    return v0
.end method
