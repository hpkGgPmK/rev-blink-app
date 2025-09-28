.class public abstract Lcom/immediasemi/blink/common/device/module/DeviceModule;
.super Ljava/lang/Object;
.source "DeviceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/DeviceModule;",
        "",
        "type",
        "Lcom/immediasemi/blink/common/device/DeviceType;",
        "feature",
        "Lcom/immediasemi/blink/common/flag/Feature;",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;)V",
        "getFeature",
        "()Lcom/immediasemi/blink/common/flag/Feature;",
        "resources",
        "Lcom/immediasemi/blink/common/device/module/DeviceResources;",
        "getResources",
        "()Lcom/immediasemi/blink/common/device/module/DeviceResources;",
        "capabilities",
        "Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;",
        "getCapabilities",
        "()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;",
        "service",
        "Lcom/immediasemi/blink/common/device/DeviceService;",
        "getService",
        "()Lcom/immediasemi/blink/common/device/DeviceService;",
        "navigationRules",
        "Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;",
        "getNavigationRules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;",
        "contains",
        "",
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
.field public static final $stable:I


# instance fields
.field private final feature:Lcom/immediasemi/blink/common/flag/Feature;

.field private final navigationRules:Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;

.field private final type:Lcom/immediasemi/blink/common/device/DeviceType;


# direct methods
.method public static synthetic $r8$lambda$RwrI6QXcvFOTevYF9uxNE7dV6to(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;)Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->navigationRules$lambda$0(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;)Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModule;->type:Lcom/immediasemi/blink/common/device/DeviceType;

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/module/DeviceModule;->feature:Lcom/immediasemi/blink/common/flag/Feature;

    new-instance p1, Lcom/immediasemi/blink/common/device/module/DeviceModule$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/immediasemi/blink/common/device/module/DeviceModule$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/module/DeviceModule;->navigationRules:Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/common/device/module/DeviceModule;-><init>(Lcom/immediasemi/blink/common/device/DeviceType;Lcom/immediasemi/blink/common/flag/Feature;)V

    return-void
.end method

.method private static final navigationRules$lambda$0(Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;)Lcom/immediasemi/blink/device/onboard/DeviceOnboardingDestination;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final contains(Lcom/immediasemi/blink/common/device/DeviceType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModule;->type:Lcom/immediasemi/blink/common/device/DeviceType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getCapabilities()Lcom/immediasemi/blink/common/device/module/DeviceCapabilities;
.end method

.method public final getFeature()Lcom/immediasemi/blink/common/flag/Feature;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModule;->feature:Lcom/immediasemi/blink/common/flag/Feature;

    return-object v0
.end method

.method public getNavigationRules()Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/DeviceModule;->navigationRules:Lcom/immediasemi/blink/common/device/module/DeviceNavigationRules;

    return-object v0
.end method

.method public abstract getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;
.end method

.method public abstract getService()Lcom/immediasemi/blink/common/device/DeviceService;
.end method
