.class public final Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;
.super Ljava/lang/Object;
.source "AuthenticatedNotSharedRestApiModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00172\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u001a0\u001a2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u001b\u001a\n \u0018*\u0004\u0018\u00010\u001c0\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u001d\u001a\n \u0018*\u0004\u0018\u00010\u001e0\u001e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\u001f\u001a\n \u0018*\u0004\u0018\u00010 0 2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010!\u001a\n \u0018*\u0004\u0018\u00010\"0\"2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010#\u001a\n \u0018*\u0004\u0018\u00010$0$2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010%\u001a\n \u0018*\u0004\u0018\u00010&0&2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010\'\u001a\n \u0018*\u0004\u0018\u00010(0(2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010)\u001a\n \u0018*\u0004\u0018\u00010*0*2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010+\u001a\n \u0018*\u0004\u0018\u00010,0,2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010-\u001a\n \u0018*\u0004\u0018\u00010.0.2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u0010/\u001a\n \u0018*\u0004\u0018\u000100002\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0018\u00101\u001a\n \u0018*\u0004\u0018\u000102022\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u00103\u001a\u0002042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u00105\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u00107\u001a\u0002082\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u00069"
    }
    d2 = {
        "Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;",
        "",
        "<init>",
        "()V",
        "provideAccountApi",
        "Lcom/immediasemi/blink/common/account/AccountApi;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "provideClientApi",
        "Lcom/immediasemi/blink/common/account/client/ClientApi;",
        "provideClientDeviceManagementApi",
        "Lcom/immediasemi/blink/settings/client/ClientDeviceManagementApi;",
        "provideCustomerSupportAccessApi",
        "Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;",
        "provideSubscriptionApi",
        "Lcom/immediasemi/blink/common/subscription/SubscriptionApi;",
        "providePasswordChangeApi",
        "Lcom/immediasemi/blink/settings/password/PasswordChangeApi;",
        "provideEmailChangeApi",
        "Lcom/immediasemi/blink/settings/email/EmailChangeApi;",
        "providePhoneNumberChangeApi",
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;",
        "provideCommandApi",
        "Lcom/immediasemi/blink/common/device/network/command/CommandApi;",
        "kotlin.jvm.PlatformType",
        "provideEventApi",
        "Lcom/immediasemi/blink/common/track/event/EventApi;",
        "provideLogsApi",
        "Lcom/immediasemi/blink/common/log/LogApi;",
        "provideDeviceApi",
        "Lcom/immediasemi/blink/common/device/DeviceApi;",
        "provideDoorbellApi",
        "Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;",
        "provideCameraApi",
        "Lcom/immediasemi/blink/common/device/camera/CameraApi;",
        "provideOwlApi",
        "Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;",
        "provideNetworkApi",
        "Lcom/immediasemi/blink/device/network/NetworkApi;",
        "provideSyncModuleApi",
        "Lcom/immediasemi/blink/device/sync/SyncModuleApi;",
        "provideProgramApi",
        "Lcom/immediasemi/blink/device/network/program/ProgramApi;",
        "provideAccessoryApi",
        "Lcom/immediasemi/blink/device/accessory/AccessoryApi;",
        "provideFeatureFlagApi",
        "Lcom/immediasemi/blink/common/flag/FeatureFlagApi;",
        "provideNotificationApi",
        "Lcom/immediasemi/blink/notification/NotificationApi;",
        "provideMediaApi",
        "Lcom/immediasemi/blink/video/clip/media/MediaApi;",
        "provideAccessApi",
        "Lcom/immediasemi/blink/common/account/AccessApi;",
        "provideAlexaLinkingApi",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;",
        "provideManageDataApi",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;

    invoke-direct {v0}, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;->INSTANCE:Lcom/immediasemi/blink/inject/AuthenticatedNotSharedRestApiModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAccessApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/account/AccessApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/account/AccessApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/account/AccessApi;

    return-object p1
.end method

.method public final provideAccessoryApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/device/accessory/AccessoryApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/accessory/AccessoryApi;

    return-object p1
.end method

.method public final provideAccountApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/account/AccountApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/account/AccountApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/account/AccountApi;

    return-object p1
.end method

.method public final provideAlexaLinkingApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingApi;

    return-object p1
.end method

.method public final provideCameraApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/device/camera/CameraApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/device/camera/CameraApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/CameraApi;

    return-object p1
.end method

.method public final provideClientApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/account/client/ClientApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/account/client/ClientApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/account/client/ClientApi;

    return-object p1
.end method

.method public final provideClientDeviceManagementApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/settings/client/ClientDeviceManagementApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/settings/client/ClientDeviceManagementApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/settings/client/ClientDeviceManagementApi;

    return-object p1
.end method

.method public final provideCommandApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/device/network/command/CommandApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/network/command/CommandApi;

    return-object p1
.end method

.method public final provideCustomerSupportAccessApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/settings/privacy/CustomerSupportAccessApi;

    return-object p1
.end method

.method public final provideDeviceApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/device/DeviceApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/device/DeviceApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/DeviceApi;

    return-object p1
.end method

.method public final provideDoorbellApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/doorbell/DoorbellApi;

    return-object p1
.end method

.method public final provideEmailChangeApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/settings/email/EmailChangeApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/settings/email/EmailChangeApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/settings/email/EmailChangeApi;

    return-object p1
.end method

.method public final provideEventApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/track/event/EventApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/track/event/EventApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/track/event/EventApi;

    return-object p1
.end method

.method public final provideFeatureFlagApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/flag/FeatureFlagApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/flag/FeatureFlagApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/flag/FeatureFlagApi;

    return-object p1
.end method

.method public final provideLogsApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/log/LogApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/log/LogApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/log/LogApi;

    return-object p1
.end method

.method public final provideManageDataApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Retrofit;->callFactory()Lokhttp3/Call$Factory;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type okhttp3.OkHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    return-object p1
.end method

.method public final provideMediaApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/video/clip/media/MediaApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/video/clip/media/MediaApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/clip/media/MediaApi;

    return-object p1
.end method

.method public final provideNetworkApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/device/network/NetworkApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/device/network/NetworkApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/NetworkApi;

    return-object p1
.end method

.method public final provideNotificationApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/notification/NotificationApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/notification/NotificationApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/notification/NotificationApi;

    return-object p1
.end method

.method public final provideOwlApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/device/camera/wired/OwlApi;

    return-object p1
.end method

.method public final providePasswordChangeApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/settings/password/PasswordChangeApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/settings/password/PasswordChangeApi;

    return-object p1
.end method

.method public final providePhoneNumberChangeApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

    return-object p1
.end method

.method public final provideProgramApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/device/network/program/ProgramApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/device/network/program/ProgramApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/network/program/ProgramApi;

    return-object p1
.end method

.method public final provideSubscriptionApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/common/subscription/SubscriptionApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/immediasemi/blink/common/subscription/SubscriptionApi;

    return-object p1
.end method

.method public final provideSyncModuleApi(Lretrofit2/Retrofit;)Lcom/immediasemi/blink/device/sync/SyncModuleApi;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/sync/SyncModuleApi;

    return-object p1
.end method
