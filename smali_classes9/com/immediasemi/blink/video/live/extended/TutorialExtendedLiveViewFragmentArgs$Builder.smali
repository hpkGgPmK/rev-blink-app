.class public final Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "TutorialExtendedLiveViewFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/db/enums/EntitlementStatus;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "elvEntitlementStatus",
            "hasTrial"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "elvEntitlementStatus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasTrial"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"elvEntitlementStatus\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs-IA;)V

    return-object v0
.end method

.method public getElvEntitlementStatus()Lcom/immediasemi/blink/db/enums/EntitlementStatus;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "elvEntitlementStatus"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/db/enums/EntitlementStatus;

    return-object v0
.end method

.method public getHasTrial()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "hasTrial"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setElvEntitlementStatus(Lcom/immediasemi/blink/db/enums/EntitlementStatus;)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elvEntitlementStatus"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "elvEntitlementStatus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"elvEntitlementStatus\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHasTrial(Z)Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTrial"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/extended/TutorialExtendedLiveViewFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "hasTrial"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
