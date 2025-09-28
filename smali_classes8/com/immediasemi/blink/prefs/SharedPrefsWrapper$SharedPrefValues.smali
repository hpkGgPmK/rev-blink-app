.class public final Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;
.super Ljava/lang/Object;
.source "SharedPrefsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedPrefValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;",
        "",
        "<init>",
        "()V",
        "lastKnownSsid",
        "",
        "getLastKnownSsid",
        "()Ljava/lang/String;",
        "setLastKnownSsid",
        "(Ljava/lang/String;)V",
        "onboardingSyncModuleName",
        "getOnboardingSyncModuleName",
        "setOnboardingSyncModuleName",
        "onboardingContactBlink",
        "",
        "getOnboardingContactBlink",
        "()Z",
        "setOnboardingContactBlink",
        "(Z)V",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastKnownSsid:Ljava/lang/String;

.field private onboardingContactBlink:Z

.field private onboardingSyncModuleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastKnownSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->lastKnownSsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnboardingContactBlink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->onboardingContactBlink:Z

    return v0
.end method

.method public final getOnboardingSyncModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->onboardingSyncModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public final setLastKnownSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->lastKnownSsid:Ljava/lang/String;

    return-void
.end method

.method public final setOnboardingContactBlink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->onboardingContactBlink:Z

    return-void
.end method

.method public final setOnboardingSyncModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper$SharedPrefValues;->onboardingSyncModuleName:Ljava/lang/String;

    return-void
.end method
