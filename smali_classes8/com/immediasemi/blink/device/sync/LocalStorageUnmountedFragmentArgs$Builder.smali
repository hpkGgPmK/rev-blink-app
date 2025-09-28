.class public final Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "LocalStorageUnmountedFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "isFromOtherStatusScreen"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs-IA;)V

    return-object v0
.end method

.method public getIsFromOtherStatusScreen()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "isFromOtherStatusScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setIsFromOtherStatusScreen(Z)Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromOtherStatusScreen"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/sync/LocalStorageUnmountedFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "isFromOtherStatusScreen"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
