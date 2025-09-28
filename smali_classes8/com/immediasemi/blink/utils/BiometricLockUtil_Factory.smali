.class public final Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;
.super Ljava/lang/Object;
.source "BiometricLockUtil_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/utils/BiometricLockUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/biometric/BiometricManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biometricManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/biometric/BiometricManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;->biometricManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biometricManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/biometric/BiometricManager;",
            ">;)",
            "Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/biometric/BiometricManager;)Lcom/immediasemi/blink/utils/BiometricLockUtil;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "biometricManager"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/utils/BiometricLockUtil;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/utils/BiometricLockUtil;-><init>(Landroidx/biometric/BiometricManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/utils/BiometricLockUtil;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;->biometricManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/biometric/BiometricManager;

    invoke-static {v0}, Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;->newInstance(Landroidx/biometric/BiometricManager;)Lcom/immediasemi/blink/utils/BiometricLockUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/utils/BiometricLockUtil_Factory;->get()Lcom/immediasemi/blink/utils/BiometricLockUtil;

    move-result-object v0

    return-object v0
.end method
