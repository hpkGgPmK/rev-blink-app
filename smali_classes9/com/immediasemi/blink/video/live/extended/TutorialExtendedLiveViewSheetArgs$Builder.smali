.class public final Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;
.super Ljava/lang/Object;
.source "TutorialExtendedLiveViewSheetArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "elvTutorialState",
            "upsellState"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "camera_Id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string p1, "elvTutorialState"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "upsellState"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"upsellState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"elvTutorialState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs-IA;)V

    return-object v0
.end method

.method public getCameraId()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "camera_Id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getElvTutorialState()Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "elvTutorialState"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;

    return-object v0
.end method

.method public getUpsellState()Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "upsellState"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    return-object v0
.end method

.method public setCameraId(J)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "camera_Id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setElvTutorialState(Lcom/immediasemi/blink/video/live/extended/ExtendedLiveViewTutorialVariant;)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elvTutorialState"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "elvTutorialState"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"elvTutorialState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUpsellState(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "upsellState"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewSheetArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "upsellState"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"upsellState\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
