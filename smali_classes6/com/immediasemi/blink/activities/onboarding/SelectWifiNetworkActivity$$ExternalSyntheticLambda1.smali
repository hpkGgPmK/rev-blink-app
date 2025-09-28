.class public final synthetic Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity$$ExternalSyntheticLambda1;->f$0:Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;

    check-cast p1, Lcom/immediasemi/blink/models/AccessPoint;

    invoke-static {v0, p1}, Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;->$r8$lambda$uhyKtVIqUZzm3FI61yUZ2WXCyDA(Lcom/immediasemi/blink/activities/onboarding/SelectWifiNetworkActivity;Lcom/immediasemi/blink/models/AccessPoint;)V

    return-void
.end method
