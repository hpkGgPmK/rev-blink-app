.class public final synthetic Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$$ExternalSyntheticLambda0;->f$0:J

    iput-wide p3, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$$ExternalSyntheticLambda0;->f$0:J

    iget-wide v2, p0, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/immediasemi/blink/device/onboard/doorbell/mount/WhatYouNeedToMountFragment$ComposeContent$1$1;->$r8$lambda$V-Rfh1T-iZzWu1hZv6aw9Q59imk(JJLcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;)Lcom/immediasemi/blink/device/onboard/doorbell/mount/MountDoorbellState;

    move-result-object p1

    return-object p1
.end method
