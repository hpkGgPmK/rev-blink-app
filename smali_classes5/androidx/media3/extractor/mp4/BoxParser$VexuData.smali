.class final Landroidx/media3/extractor/mp4/BoxParser$VexuData;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/BoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VexuData"
.end annotation


# instance fields
.field private final eyesData:Landroidx/media3/extractor/mp4/BoxParser$EyesData;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    return-object p0
.end method


# virtual methods
.method public hasBothEyeViews()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1600(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->eyesData:Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$1700(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
