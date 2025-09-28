.class public Lcom/immediasemi/walnut/Player;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/immediasemi/walnut/NotificationSender;


# static fields
.field public static final HAS_PAUSED_NOTIFICATION:Ljava/lang/String;

.field public static final HAS_RESUMED_NOTIFICATION:Ljava/lang/String;

.field public static final HAS_STARTED_NOTIFICATION:Ljava/lang/String;

.field public static final HAS_STOPPED_DUE_TO_INVALID_SERIAL_NOTIFICATION:Ljava/lang/String;

.field public static final HAS_STOPPED_DUE_TO_INVALID_TOKEN_NOTIFICATION:Ljava/lang/String;

.field public static final HAS_STOPPED_NOTIFICATION:Ljava/lang/String;

.field public static final HAS_STOPPED_UNEXPECTEDLY_NOTIFICATION:Ljava/lang/String;

.field public static final MICROPHONE_DISABLED_NOTIFICATION:Ljava/lang/String;

.field public static final MICROPHONE_ENABLED_NOTIFICATION:Ljava/lang/String;

.field public static final MICROPHONE_READY_NOTIFICATION:Ljava/lang/String;

.field public static final MICROPHONE_REQUEST_FAILED_NOTIFICATION:Ljava/lang/String;

.field public static final MICROPHONE_UNAVAILABLE_NOTIFICATION:Ljava/lang/String;

.field public static final PRESENTATION_ARRIVING_LATE_NOTIFICATION:Ljava/lang/String;

.field public static final PRESENTATION_RECOVERED_NOTIFICATION:Ljava/lang/String;

.field public static final STREAM_SUPPORTS_TWO_WAY_AUDIO_NOTIFICATION:Ljava/lang/String;

.field public static final STREAM_SUPPORTS_TWO_WAY_AUDIO_WITHOUT_AEC_NOTIFICATION:Ljava/lang/String;


# instance fields
.field private authToken:Ljava/lang/String;

.field private deviceSerial:Ljava/lang/String;

.field private inlineLVCommandReceivers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/immediasemi/walnut/InlineLVCommandReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private nativeHandle:J

.field private notificationReceivers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/immediasemi/walnut/NotificationReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/immediasemi/walnut/internal/LibraryHelper;->isLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/immediasemi/walnut/Player;->HAS_STARTED_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->HAS_PAUSED_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->HAS_RESUMED_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_UNEXPECTEDLY_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_DUE_TO_INVALID_TOKEN_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->HAS_STOPPED_DUE_TO_INVALID_SERIAL_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->STREAM_SUPPORTS_TWO_WAY_AUDIO_WITHOUT_AEC_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->STREAM_SUPPORTS_TWO_WAY_AUDIO_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->MICROPHONE_READY_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->MICROPHONE_ENABLED_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->MICROPHONE_DISABLED_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->MICROPHONE_REQUEST_FAILED_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->MICROPHONE_UNAVAILABLE_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->PRESENTATION_ARRIVING_LATE_NOTIFICATION:Ljava/lang/String;

    sput-object v0, Lcom/immediasemi/walnut/Player;->PRESENTATION_RECOVERED_NOTIFICATION:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/walnut/Player;->nativeStaticInit()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot use PLayer objects without Walnut library"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/walnut/Player;->notificationReceivers:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/walnut/Player;->inlineLVCommandReceivers:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/immediasemi/walnut/Player;->initializeNativeObject()V

    invoke-virtual {p0, p1}, Lcom/immediasemi/walnut/Player;->setURI(Ljava/net/URI;)V

    invoke-virtual {p0, p2}, Lcom/immediasemi/walnut/Player;->setAuthToken(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/immediasemi/walnut/Player;->setDeviceSerial(Ljava/lang/String;)V

    return-void
.end method

.method private native disposeNativeObject()V
.end method

.method public static getLibraryVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/immediasemi/walnut/internal/LibraryHelper;->libraryVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShortLibraryVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/immediasemi/walnut/internal/LibraryHelper;->shortLibraryVersionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native initializeNativeObject()V
.end method

.method private inlineLVCommandReceivedCallback(II[B)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/walnut/Player;->inlineLVCommandReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/Player;->inlineLVCommandReceivers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/walnut/InlineLVCommandReceiver;

    invoke-interface {v2, p0, p1, p2, p3}, Lcom/immediasemi/walnut/InlineLVCommandReceiver;->inlineLVCommandReceived(Lcom/immediasemi/walnut/Player;II[B)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native loadNativeDeviceList(Ljava/lang/String;)V
.end method

.method private static native nativeStaticInit()V
.end method

.method private notificationCallback(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/walnut/Player;->notificationReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/Player;->notificationReceivers:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/walnut/NotificationReceiver;

    invoke-interface {v2, p0, p1}, Lcom/immediasemi/walnut/NotificationReceiver;->notificationReceived(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native setNativeAuthToken(Ljava/lang/String;)V
.end method

.method private native setNativeDeviceSerial(Ljava/lang/String;)V
.end method

.method private native setNativeURI(Ljava/lang/String;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/walnut/Player;->disposeNativeObject()V

    return-void
.end method

.method public native getStatsJSONRepresentation()Ljava/lang/String;
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/walnut/Player;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public native getVideoHeight()D
.end method

.method public native getVideoWidth()D
.end method

.method public native isMicrophoneEnabled()Z
.end method

.method public native isMuted()Z
.end method

.method public native isPaused()Z
.end method

.method public loadDeviceList(Ljava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/immediasemi/walnut/Player;->loadNativeDeviceList(Ljava/lang/String;)V

    return-void
.end method

.method public native play()V
.end method

.method public registerForInlineLVCommandReceived(Lcom/immediasemi/walnut/InlineLVCommandReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/walnut/Player;->inlineLVCommandReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/Player;->inlineLVCommandReceivers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/walnut/Player;->notificationReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/Player;->notificationReceivers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public native relinquishMicrophone()V
.end method

.method public native requestMicrophone()V
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/walnut/Player;->authToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/immediasemi/walnut/Player;->setNativeAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/walnut/Player;->deviceSerial:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/immediasemi/walnut/Player;->setNativeDeviceSerial(Ljava/lang/String;)V

    return-void
.end method

.method public native setExternalAudioDeviceConnected(Z)V
.end method

.method public native setMuted(Z)V
.end method

.method public native setNativeAudioBufferSize(I)V
.end method

.method public native setPaused(Z)V
.end method

.method public native setPlayerView(Lcom/immediasemi/walnut/PlayerView;)V
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/walnut/Player;->uri:Ljava/net/URI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/immediasemi/walnut/Player;->setNativeURI(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/immediasemi/walnut/Player;->stop(Z)V

    return-void
.end method

.method public native stop(Z)V
.end method

.method public submitInlineLVCommand(II)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v0}, Lcom/immediasemi/walnut/Player;->submitInlineLVCommand(II[B)V

    return-void
.end method

.method public native submitInlineLVCommand(II[B)V
.end method

.method public unregisterForInlineLVCommandReceived(Lcom/immediasemi/walnut/InlineLVCommandReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/walnut/Player;->inlineLVCommandReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/Player;->inlineLVCommandReceivers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterForNotifications(Lcom/immediasemi/walnut/NotificationReceiver;)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/walnut/Player;->notificationReceivers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/immediasemi/walnut/Player;->notificationReceivers:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
