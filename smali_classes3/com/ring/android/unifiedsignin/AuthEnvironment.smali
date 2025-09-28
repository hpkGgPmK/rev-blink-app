.class public final Lcom/ring/android/unifiedsignin/AuthEnvironment;
.super Ljava/lang/Object;
.source "AuthEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/unifiedsignin/AuthEnvironment$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001:\u0001\'B\u0087\u0001\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/ring/android/unifiedsignin/AuthEnvironment;",
        "",
        "authBaseUrl",
        "",
        "authClientId",
        "appVersionName",
        "hardwareId",
        "appBrandValue",
        "authRedirectUri",
        "authScope",
        "enterResId",
        "",
        "exitResId",
        "deviceBrand",
        "deviceModel",
        "deviceOsVersion",
        "darkMode",
        "",
        "passkeyParams",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V",
        "getAppBrandValue",
        "()Ljava/lang/String;",
        "getAppVersionName",
        "getAuthBaseUrl",
        "getAuthClientId",
        "getAuthRedirectUri",
        "getAuthScope",
        "getDarkMode",
        "()Z",
        "getDeviceBrand",
        "getDeviceModel",
        "getDeviceOsVersion",
        "getEnterResId",
        "()I",
        "getExitResId",
        "getHardwareId",
        "getPasskeyParams",
        "()Ljava/util/Map;",
        "Builder",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appBrandValue:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final authBaseUrl:Ljava/lang/String;

.field private final authClientId:Ljava/lang/String;

.field private final authRedirectUri:Ljava/lang/String;

.field private final authScope:Ljava/lang/String;

.field private final darkMode:Z

.field private final deviceBrand:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final deviceOsVersion:Ljava/lang/String;

.field private final enterResId:I

.field private final exitResId:I

.field private final hardwareId:Ljava/lang/String;

.field private final passkeyParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authBaseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->appVersionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->hardwareId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->appBrandValue:Ljava/lang/String;

    iput-object p6, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authRedirectUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authScope:Ljava/lang/String;

    iput p8, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->enterResId:I

    iput p9, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->exitResId:I

    iput-object p10, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->deviceBrand:Ljava/lang/String;

    iput-object p11, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->deviceModel:Ljava/lang/String;

    iput-object p12, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->deviceOsVersion:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->darkMode:Z

    iput-object p14, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->passkeyParams:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/ring/android/unifiedsignin/AuthEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAppBrandValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->appBrandValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthRedirectUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->authScope:Ljava/lang/String;

    return-object v0
.end method

.method public final getDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->darkMode:Z

    return v0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->deviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterResId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->enterResId:I

    return v0
.end method

.method public final getExitResId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->exitResId:I

    return v0
.end method

.method public final getHardwareId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->hardwareId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasskeyParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ring/android/unifiedsignin/AuthEnvironment;->passkeyParams:Ljava/util/Map;

    return-object v0
.end method
