.class final Landroidx/media3/extractor/Ac4Util$Ac4Presentation;
.super Ljava/lang/Object;
.source "Ac4Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/Ac4Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ac4Presentation"
.end annotation


# instance fields
.field public channelMode:I

.field public hasBackChannels:Z

.field public isChannelCoded:Z

.field public level:I

.field public numOfUmxObjects:I

.field public topChannelPairs:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->isChannelCoded:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    iput v1, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    iput-boolean v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->hasBackChannels:Z

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->topChannelPairs:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->level:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/Ac4Util$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;-><init>()V

    return-void
.end method
