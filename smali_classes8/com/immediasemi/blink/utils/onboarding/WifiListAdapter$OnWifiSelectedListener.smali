.class public interface abstract Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter$OnWifiSelectedListener;
.super Ljava/lang/Object;
.source "WifiListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/utils/onboarding/WifiListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnWifiSelectedListener"
.end annotation


# virtual methods
.method public abstract blockedWifiSelected()V
.end method

.method public abstract isWifiBlocked(Lcom/immediasemi/blink/models/AccessPoint;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoint"
        }
    .end annotation
.end method

.method public abstract otherSelected()V
.end method

.method public abstract wifiSelected(Lcom/immediasemi/blink/models/AccessPoint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPoint"
        }
    .end annotation
.end method
