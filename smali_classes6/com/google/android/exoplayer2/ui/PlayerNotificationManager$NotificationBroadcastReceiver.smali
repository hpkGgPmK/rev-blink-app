.class Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$500(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$600(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v0

    const-string v1, "INSTANCE_ID"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$700(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer.play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    if-ne p2, v2, :cond_1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition()V

    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->play()V

    return-void

    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void

    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToPrevious()V

    return-void

    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    return-void

    :cond_6
    const-string v1, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p2, 0xc

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    return-void

    :cond_7
    const-string v1, "com.google.android.exoplayer.next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->seekToNext()V

    return-void

    :cond_8
    const-string v1, "com.google.android.exoplayer.stop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->stop()V

    :cond_9
    const/16 p2, 0x14

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->isCommandAvailable(I)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->clearMediaItems()V

    return-void

    :cond_a
    const-string v1, "com.google.android.exoplayer.dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$800(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;Z)V

    return-void

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$1000(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;->this$0:Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;->access$900(Lcom/google/android/exoplayer2/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$CustomActionReceiver;->onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_c
    :goto_1
    return-void
.end method
