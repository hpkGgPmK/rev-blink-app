.class public abstract Lcom/ring/android/safe/video/InlineVideoView$MediaSource;
.super Ljava/lang/Object;
.source "InlineVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/video/InlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;,
        Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource;",
        "",
        "()V",
        "isValid",
        "",
        "isValid$video_release",
        "()Z",
        "Resource",
        "Url",
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Resource;",
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isValid$video_release()Z
.end method
