.class public Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/BlueLightButtonDataBody;
.super Ljava/lang/Object;
.source "BlueLightButtonDataBody.java"


# instance fields
.field private cellularData:Ljava/lang/String;

.field private wifiConnected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setCellularData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellularData"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/BlueLightButtonDataBody;->cellularData:Ljava/lang/String;

    return-void
.end method

.method public setWifiConnected(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiConnected"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/api/requests/onboarding/OnboardingCommandUpdate/data/BlueLightButtonDataBody;->wifiConnected:Ljava/lang/String;

    return-void
.end method
