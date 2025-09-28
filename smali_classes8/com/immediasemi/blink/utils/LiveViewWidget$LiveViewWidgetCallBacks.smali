.class public interface abstract Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;
.super Ljava/lang/Object;
.source "LiveViewWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/LiveViewWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LiveViewWidgetCallBacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/LiveViewWidget$LiveViewWidgetCallBacks;",
        "",
        "hasStartedNotification",
        "",
        "isReadyForDisplayNotification",
        "hasStoppedNotification",
        "closeCode",
        "",
        "hasStoppedUnexpectedly",
        "supportTwoWayAudioNotification",
        "supportTwoWayAudioWithoutAecNotification",
        "microphoneReady",
        "onSingleTap",
        "setLiveViewServer",
        "server",
        "",
        "inlineLVCommandReceived",
        "commandType",
        "command",
        "payload",
        "",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract hasStartedNotification()V
.end method

.method public abstract hasStoppedNotification(I)V
.end method

.method public abstract hasStoppedUnexpectedly(I)V
.end method

.method public abstract inlineLVCommandReceived(II[B)V
.end method

.method public abstract isReadyForDisplayNotification()V
.end method

.method public abstract microphoneReady()V
.end method

.method public abstract onSingleTap()V
.end method

.method public abstract setLiveViewServer(Ljava/lang/String;)V
.end method

.method public abstract supportTwoWayAudioNotification()V
.end method

.method public abstract supportTwoWayAudioWithoutAecNotification()V
.end method
