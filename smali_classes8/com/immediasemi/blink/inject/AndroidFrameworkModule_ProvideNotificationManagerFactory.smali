.class public final Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;
.super Ljava/lang/Object;
.source "AndroidFrameworkModule_ProvideNotificationManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/core/app/NotificationManagerCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private final appProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;->appProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/AndroidFrameworkModule;->INSTANCE:Lcom/immediasemi/blink/inject/AndroidFrameworkModule;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/inject/AndroidFrameworkModule;->provideNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationManagerCompat;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;->provideNotificationManager(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/AndroidFrameworkModule_ProvideNotificationManagerFactory;->get()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method
