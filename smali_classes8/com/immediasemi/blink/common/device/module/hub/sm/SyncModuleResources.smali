.class public final Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;
.super Ljava/lang/Object;
.source "SyncModuleResources.kt"

# interfaces
.implements Lcom/immediasemi/blink/common/device/module/DeviceResources;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a2\u0006\u0002\u0010!R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;",
        "Lcom/immediasemi/blink/common/device/module/DeviceResources;",
        "<init>",
        "()V",
        "genericName",
        "",
        "getGenericName",
        "()I",
        "genericNamePlural",
        "getGenericNamePlural",
        "productName",
        "getProductName",
        "defaultProductImage",
        "getDefaultProductImage",
        "stringMap",
        "",
        "Lcom/immediasemi/blink/common/device/module/DeviceStringResource;",
        "getStringMap",
        "()Ljava/util/Map;",
        "imageMap",
        "Lcom/immediasemi/blink/common/device/module/DeviceImageResource;",
        "getImageMap",
        "helpUrl",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
        "getHelpUrl",
        "()Lcom/immediasemi/blink/common/url/UrlKey;",
        "onboardingMap",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
        "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
        "getOnboardingMap",
        "productImage",
        "color",
        "Lcom/immediasemi/blink/common/device/camera/CameraColor;",
        "(Lcom/immediasemi/blink/common/device/camera/CameraColor;)Ljava/lang/Integer;",
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
.field private final defaultProductImage:I

.field private final genericName:I

.field private final genericNamePlural:I

.field private final helpUrl:Lcom/immediasemi/blink/common/url/UrlKey;

.field private final imageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/DeviceImageResource;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
            ">;"
        }
    .end annotation
.end field

.field private final productName:I

.field private final stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/DeviceStringResource;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->sync_module:I

    iput v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->genericName:I

    sget v0, Lcom/immediasemi/blink/R$string;->sync_module:I

    iput v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->genericNamePlural:I

    sget v0, Lcom/immediasemi/blink/R$string;->sync_module:I

    iput v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->productName:I

    sget v0, Lcom/immediasemi/blink/R$drawable;->add_device_sync_module:I

    iput v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->defaultProductImage:I

    sget-object v0, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->DISCOVER_DEVICE_INSTRUCTIONS:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    sget v1, Lcom/immediasemi/blink/R$string;->change_wifi_reset_sm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->stringMap:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->imageMap:Ljava/util/Map;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->SUPPORT:Lcom/immediasemi/blink/common/url/UrlKey;

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->helpUrl:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->onboardingMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDefaultProductImage()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->defaultProductImage:I

    return v0
.end method

.method public getGenericName()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->genericName:I

    return v0
.end method

.method public getGenericNamePlural()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->genericNamePlural:I

    return v0
.end method

.method public getHelpUrl()Lcom/immediasemi/blink/common/url/UrlKey;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->helpUrl:Lcom/immediasemi/blink/common/url/UrlKey;

    return-object v0
.end method

.method public getImageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/DeviceImageResource;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->imageMap:Ljava/util/Map;

    return-object v0
.end method

.method public getOnboardingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->onboardingMap:Ljava/util/Map;

    return-object v0
.end method

.method public getProductName()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->productName:I

    return v0
.end method

.method public getStringMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/DeviceStringResource;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources;->stringMap:Ljava/util/Map;

    return-object v0
.end method

.method public image(Lcom/immediasemi/blink/common/device/module/DeviceImageResource;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceResources$DefaultImpls;->image(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/common/device/module/DeviceImageResource;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public productImage(Lcom/immediasemi/blink/db/Camera;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceResources$DefaultImpls;->productImage(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/db/Camera;)I

    move-result p1

    return p1
.end method

.method public productImage(Lcom/immediasemi/blink/common/device/camera/CameraColor;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/common/device/module/hub/sm/SyncModuleResources$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/camera/CameraColor;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/immediasemi/blink/R$drawable;->add_device_sync_module:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public productImage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/module/DeviceResources$DefaultImpls;->productImage(Lcom/immediasemi/blink/common/device/module/DeviceResources;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public string(Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/device/module/DeviceResources$DefaultImpls;->string(Lcom/immediasemi/blink/common/device/module/DeviceResources;Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I

    move-result p1

    return p1
.end method
