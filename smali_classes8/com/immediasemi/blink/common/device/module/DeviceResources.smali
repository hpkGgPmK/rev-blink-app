.class public interface abstract Lcom/immediasemi/blink/common/device/module/DeviceResources;
.super Ljava/lang/Object;
.source "DeviceResources.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/module/DeviceResources$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\'\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0017J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000eH\u0017J\u0017\u0010\'\u001a\u0004\u0018\u00010\u00032\u0006\u0010&\u001a\u00020\u0012H\u0017\u00a2\u0006\u0002\u0010(R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u001e\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00030\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/module/DeviceResources;",
        "",
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
        "device",
        "Lcom/immediasemi/blink/db/Camera;",
        "deviceId",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "string",
        "key",
        "image",
        "(Lcom/immediasemi/blink/common/device/module/DeviceImageResource;)Ljava/lang/Integer;",
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


# virtual methods
.method public abstract getDefaultProductImage()I
.end method

.method public abstract getGenericName()I
.end method

.method public abstract getGenericNamePlural()I
.end method

.method public abstract getHelpUrl()Lcom/immediasemi/blink/common/url/UrlKey;
.end method

.method public abstract getImageMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/DeviceImageResource;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnboardingMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenKey;",
            "Lcom/immediasemi/blink/common/device/module/OnboardingScreenResources;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductName()I
.end method

.method public abstract getStringMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/immediasemi/blink/common/device/module/DeviceStringResource;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract image(Lcom/immediasemi/blink/common/device/module/DeviceImageResource;)Ljava/lang/Integer;
.end method

.method public abstract productImage(Lcom/immediasemi/blink/db/Camera;)I
.end method

.method public abstract productImage(Lcom/immediasemi/blink/common/device/camera/CameraColor;)Ljava/lang/Integer;
.end method

.method public abstract productImage(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract string(Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I
.end method
