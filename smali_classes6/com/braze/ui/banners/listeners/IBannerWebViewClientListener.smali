.class public interface abstract Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;
.super Ljava/lang/Object;
.source "IBannerWebViewClientListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/ui/banners/listeners/IBannerWebViewClientListener;",
        "",
        "onCloseAction",
        "",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "queryBundle",
        "Landroid/os/Bundle;",
        "onNewsfeedAction",
        "onCustomEventAction",
        "onOtherUrlAction",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCloseAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onCustomEventAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onNewsfeedAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onOtherUrlAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
