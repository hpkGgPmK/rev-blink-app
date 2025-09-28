.class public final Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;
.super Ljava/lang/Object;
.source "AudioEncoderConfigAudioProfileResolver.java"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/AudioEncoderConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioEncAdPrflRslvr"


# instance fields
.field private final mAudioProfile:I

.field private final mAudioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

.field private final mAudioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

.field private final mAudioSpec:Landroidx/camera/video/AudioSpec;

.field private final mInputTimebase:Landroidx/camera/core/impl/Timebase;

.field private final mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroidx/camera/video/AudioSpec;Landroidx/camera/video/internal/audio/AudioSettings;Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mMimeType:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioProfile:I

    iput-object p3, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioSpec:Landroidx/camera/video/AudioSpec;

    iput-object p5, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    iput-object p6, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    return-void
.end method


# virtual methods
.method public get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    .locals 7

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioSpec:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->getBitrate()Landroid/util/Range;

    move-result-object v6

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getBitrate()I

    move-result v1

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v2

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getChannels()I

    move-result v3

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioProfileProxy:Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->getSampleRate()I

    move-result v5

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/AudioConfigUtil;->scaleAndClampBitrate(IIIIILandroid/util/Range;)I

    move-result v0

    invoke-static {}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->builder()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mMimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setMimeType(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioProfile:I

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setProfile(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mInputTimebase:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setInputTimebase(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/AudioSettings;->getChannelCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setChannelCount(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->mAudioSettings:Landroidx/camera/video/internal/audio/AudioSettings;

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/AudioSettings;->getSampleRate()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setSampleRate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->setBitrate(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;->build()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/internal/config/AudioEncoderConfigAudioProfileResolver;->get()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-result-object v0

    return-object v0
.end method
