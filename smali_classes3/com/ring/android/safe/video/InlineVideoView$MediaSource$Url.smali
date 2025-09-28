.class public final Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;
.super Lcom/ring/android/safe/video/InlineVideoView$MediaSource;
.source "InlineVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/video/InlineVideoView$MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;",
        "Lcom/ring/android/safe/video/InlineVideoView$MediaSource;",
        "url",
        "",
        "(Ljava/lang/String;)V",
        "isValid",
        "",
        "isValid$video_release",
        "()Z",
        "getUrl",
        "()Ljava/lang/String;",
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

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/video/InlineVideoView$MediaSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;->url:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;->isValid:Z

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isValid$video_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/video/InlineVideoView$MediaSource$Url;->isValid:Z

    return v0
.end method
