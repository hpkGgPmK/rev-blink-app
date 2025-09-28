.class public final Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;
.super Landroid/media/AudioDeviceCallback;
.source "LiveViewWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/utils/LiveViewWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewWidget.kt\ncom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,392:1\n1310#2,2:393\n12637#2,2:395\n1310#2,2:397\n*S KotlinDebug\n*F\n+ 1 LiveViewWidget.kt\ncom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1\n*L\n109#1:393,2\n131#1:395,2\n133#1:397,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00032\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1",
        "Landroid/media/AudioDeviceCallback;",
        "onAudioDevicesAdded",
        "",
        "addedDevices",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
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


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/utils/LiveViewWidget;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/utils/LiveViewWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;->this$0:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    const-string v0, "addedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v3, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :cond_2
    :goto_1
    if-eqz v5, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;->this$0:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getPlayerView()Lcom/immediasemi/walnut/PlayerView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/immediasemi/walnut/Player;->setExternalAudioDeviceConnected(Z)V

    :cond_3
    invoke-virtual {p1, v5}, Lcom/immediasemi/blink/utils/LiveViewWidget;->setCurrentAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, Landroid/media/AudioManager;

    :cond_5
    if-eqz v4, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_6

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_6
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    if-ne p1, v3, :cond_7

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v4}, Landroid/media/AudioManager;->startBluetoothSco()V

    :cond_7
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_8
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 8

    const-string v0, "removedDevices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;->this$0:Lcom/immediasemi/blink/utils/LiveViewWidget;

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/immediasemi/blink/utils/LiveViewWidget$audioDeviceCallback$1;->this$0:Lcom/immediasemi/blink/utils/LiveViewWidget;

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_7

    aget-object v6, p1, v5

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getCurrentAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/LiveViewWidget;->getPlayerView()Lcom/immediasemi/walnut/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/walnut/PlayerView;->getPlayer()Lcom/immediasemi/walnut/Player;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lcom/immediasemi/walnut/Player;->setExternalAudioDeviceConnected(Z)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    const-string v3, "getDevices(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-ne v6, p1, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    check-cast v1, Landroid/media/AudioDeviceInfo;

    if-eqz v1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
