.class public Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;
.super Lorg/mp4parser/muxer/AbstractTrack;
.source "WebVttTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;
    }
.end annotation


# static fields
.field private static final WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_CUE_IDENTIFIER_STRING:Ljava/lang/String; = "^(?!.*(-->)).*$"

.field private static final WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

.field private static final WEBVTT_CUE_SETTING_STRING:Ljava/lang/String; = "\\S*:\\S*"

.field private static final WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_FILE_HEADER_STRING:Ljava/lang/String; = "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

.field private static final WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_METADATA_HEADER_STRING:Ljava/lang/String; = "\\S*[:=]\\S*"

.field private static final WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final WEBVTT_TIMESTAMP_STRING:Ljava/lang/String; = "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"


# instance fields
.field private final EMPTY_SAMPLE:Lorg/mp4parser/muxer/Sample;

.field sampleDurations:[J

.field sampleEntry:Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation
.end field

.field trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

    const-string v0, "\\S*[:=]\\S*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

    const-string v0, "^(?!.*(-->)).*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    const-string v0, "\\S*:\\S*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/mp4parser/muxer/AbstractTrack;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;

    invoke-direct {p2, p0}, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$1;-><init>(Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;)V

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->EMPTY_SAMPLE:Lorg/mp4parser/muxer/Sample;

    new-instance p2, Lorg/mp4parser/muxer/TrackMetaData;

    invoke-direct {p2}, Lorg/mp4parser/muxer/TrackMetaData;-><init>()V

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    const/4 p2, 0x0

    new-array v0, p2, [J

    iput-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/mp4parser/muxer/TrackMetaData;->setTimescale(J)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/mp4parser/muxer/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    new-instance p3, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

    invoke-direct {p3}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;-><init>()V

    iput-object p3, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleEntry:Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

    new-instance p3, Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;

    invoke-direct {p3}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;-><init>()V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleEntry:Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

    invoke-virtual {v0, p3}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleEntry:Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

    new-instance v1, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSourceLabelBox;

    invoke-direct {v1}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSourceLabelBox;-><init>()V

    invoke-virtual {v0, v1}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;->addBox(Lorg/mp4parser/Box;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v1, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;->getConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;->setConfig(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p3, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p3, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget-object p3, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr v1, p3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    cmp-long v1, v5, v3

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    sub-long v3, v5, v3

    new-array v10, v9, [J

    aput-wide v3, v10, p2

    invoke-static {v1, v10}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->EMPTY_SAMPLE:Lorg/mp4parser/muxer/Sample;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    sub-long v3, v7, v5

    new-array v5, v9, [J

    aput-wide v3, v5, p2

    invoke-static {v1, v5}, Lorg/mp4parser/tools/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v1

    iput-object v1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    new-instance v1, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;

    invoke-direct {v1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;-><init>()V

    if-eqz p3, :cond_6

    new-instance v3, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;

    invoke-direct {v3}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;-><init>()V

    invoke-virtual {v3, p3}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->setCueSettingsBox(Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CueSettingsBox;)V

    :cond_6
    new-instance p3, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;

    invoke-direct {p3}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/VTTCueBox;->setCuePayloadBox(Lorg/mp4parser/muxer/tracks/webvtt/sampleboxes/CuePayloadBox;)V

    iget-object p1, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    new-instance p3, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack$BoxBearingSample;-><init>(Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v3, v7

    goto/16 :goto_1

    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected cue end time: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected cue start time: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void

    :cond_a
    sget-object v1, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;->getConfig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/mp4parser/boxes/iso14496/part30/WebVTTConfigurationBox;->setConfig(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected WebVTT metadata header. Got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected an empty line after webvtt header"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected WEBVTT. Got "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static parseTimestampUs(Ljava/lang/String;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v5, v1, v0

    const-wide/16 v6, 0x3c

    mul-long/2addr v3, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "has invalid format"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public getSampleDurations()[J
    .locals 7

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    array-length v0, v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    aget-wide v3, v3, v2

    iget-object v5, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    invoke-virtual {v5}, Lorg/mp4parser/muxer/TrackMetaData;->getTimescale()J

    move-result-wide v5

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getSampleEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/boxes/sampleentry/SampleEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->sampleEntry:Lorg/mp4parser/boxes/iso14496/part30/WebVTTSampleEntry;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mp4parser/muxer/Sample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    return-object v0
.end method

.method public getTrackMetaData()Lorg/mp4parser/muxer/TrackMetaData;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/muxer/tracks/webvtt/WebVttTrack;->trackMetaData:Lorg/mp4parser/muxer/TrackMetaData;

    return-object v0
.end method
