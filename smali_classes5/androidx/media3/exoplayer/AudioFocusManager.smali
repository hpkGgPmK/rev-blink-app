.class final Landroidx/media3/exoplayer/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;,
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerCommand;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x3

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x4

.field private static final AUDIO_FOCUS_STATE_NOT_REQUESTED:I = 0x0

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x1

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Landroidx/media3/common/AudioAttributes;

.field private audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

.field private audioFocusState:I

.field private final audioManager:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private focusGainToRequest:I

.field private playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public static synthetic $r8$lambda$scC-8jFe87VG-4Seaqk0Pe0Rt0U(Landroidx/media3/exoplayer/AudioFocusManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->handlePlatformAudioFocusChange(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    new-instance v0, Landroidx/media3/exoplayer/AudioFocusManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->eventHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    return-void
.end method

.method private abandonAudioFocusIfHeld()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    invoke-static {v0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->abandonAudioFocusRequest(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Landroidx/media3/common/AudioAttributes;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "AudioFocusManager"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unidentified audio usage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/media3/common/AudioAttributes;->usage:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    iget p0, p0, Landroidx/media3/common/AudioAttributes;->contentType:I

    if-ne p0, v5, :cond_1

    return v3

    :cond_1
    :pswitch_3
    return v2

    :pswitch_4
    return v0

    :pswitch_5
    return v3

    :pswitch_6
    return v5

    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v4, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private executePlayerCommand(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    :cond_0
    return-void
.end method

.method private handlePlatformAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->executePlayerCommand(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->executePlayerCommand(I)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->willPauseWhenDucked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->executePlayerCommand(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/audio/AudioManagerCompat;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method private requestAudioFocus()I
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->requestAudioFocusInternal()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    return v1

    :cond_1
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private requestAudioFocusInternal()I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->rebuildAudioFocusRequest:Z

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    iget v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    invoke-direct {v0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioFocusRequestCompat;->buildUpon()Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->willPauseWhenDucked()Z

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setWillPauseWhenDucked(Z)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/AudioFocusManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/AudioFocusManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/AudioFocusManager;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioFocusRequestCompat$Builder;->build()Landroidx/media3/common/audio/AudioFocusRequestCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->rebuildAudioFocusRequest:Z

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioManager:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusRequest:Landroidx/media3/common/audio/AudioFocusRequestCompat;

    invoke-static {v0, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->requestAudioFocus(Landroid/media/AudioManager;Landroidx/media3/common/audio/AudioFocusRequestCompat;)I

    move-result v0

    return v0
.end method

.method private setAudioFocusState(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private shouldHandleAudioFocus(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private willPauseWhenDucked()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/media3/common/AudioAttributes;->contentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/AudioFocusManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/AudioFocusManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/AudioFocusManager;)V

    return-object v0
.end method

.method public getVolumeMultiplier()F
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->volumeMultiplier:F

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->playerControl:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-static {p1}, Landroidx/media3/exoplayer/AudioFocusManager;->convertAudioAttributesToFocusGain(Landroidx/media3/common/AudioAttributes;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->focusGainToRequest:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v0, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .locals 2

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->shouldHandleAudioFocus(I)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->abandonAudioFocusIfHeld()V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->setAudioFocusState(I)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->requestAudioFocus()I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->audioFocusState:I

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
