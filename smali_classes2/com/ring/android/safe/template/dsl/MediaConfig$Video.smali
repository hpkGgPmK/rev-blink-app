.class public final Lcom/ring/android/safe/template/dsl/MediaConfig$Video;
.super Lcom/ring/android/safe/template/dsl/MediaConfig;
.source "MediaConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safe/template/dsl/MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Video"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ring/android/safe/template/dsl/MediaConfig$Video;",
        "Lcom/ring/android/safe/template/dsl/MediaConfig;",
        "config",
        "Lcom/ring/android/safe/template/dsl/VideoViewConfig;",
        "(Lcom/ring/android/safe/template/dsl/VideoViewConfig;)V",
        "getConfig",
        "()Lcom/ring/android/safe/template/dsl/VideoViewConfig;",
        "template_release"
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
.field private final config:Lcom/ring/android/safe/template/dsl/VideoViewConfig;


# direct methods
.method public constructor <init>(Lcom/ring/android/safe/template/dsl/VideoViewConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ring/android/safe/template/dsl/MediaConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;->config:Lcom/ring/android/safe/template/dsl/VideoViewConfig;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/ring/android/safe/template/dsl/VideoViewConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/template/dsl/MediaConfig$Video;->config:Lcom/ring/android/safe/template/dsl/VideoViewConfig;

    return-object v0
.end method
