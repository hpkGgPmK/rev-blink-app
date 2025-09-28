.class public final Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;
.super Ljava/lang/Object;
.source "BiometricRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBiometricRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricRepository.kt\ncom/immediasemi/blink/account/auth/biometric/BiometricRepository\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,25:1\n41#2,12:26\n*S KotlinDebug\n*F\n+ 1 BiometricRepository.kt\ncom/immediasemi/blink/account/auth/biometric/BiometricRepository\n*L\n19#1:26,12\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;",
        "",
        "biometricManager",
        "Landroidx/biometric/BiometricManager;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroidx/biometric/BiometricManager;Landroid/content/SharedPreferences;)V",
        "canBiometricallyAuthenticate",
        "",
        "getCanBiometricallyAuthenticate",
        "()Z",
        "enabled",
        "isBiometricUnlockEnabled",
        "setBiometricUnlockEnabled",
        "(Z)V",
        "Companion",
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

.field public static final Companion:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository$Companion;

.field private static final PREF_BIOMETRIC_UNLOCK_ENABLED:Ljava/lang/String; = "pref_biometric_unlock_enabled"


# instance fields
.field private final biometricManager:Landroidx/biometric/BiometricManager;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->Companion:Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/BiometricManager;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "biometricManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->biometricManager:Landroidx/biometric/BiometricManager;

    iput-object p2, p0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getCanBiometricallyAuthenticate()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->biometricManager:Landroidx/biometric/BiometricManager;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBiometricUnlockEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_biometric_unlock_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setBiometricUnlockEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/biometric/BiometricRepository;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_biometric_unlock_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
