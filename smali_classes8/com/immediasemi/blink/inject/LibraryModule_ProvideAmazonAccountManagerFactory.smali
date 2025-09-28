.class public final Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;
.super Ljava/lang/Object;
.source "LibraryModule_ProvideAmazonAccountManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/amazon/auth/AmazonAccountManager;",
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

    iput-object p1, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;->appProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;
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
            "Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAmazonAccountManager(Landroid/content/Context;)Lcom/amazon/auth/AmazonAccountManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/inject/LibraryModule;->INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/inject/LibraryModule;->provideAmazonAccountManager(Landroid/content/Context;)Lcom/amazon/auth/AmazonAccountManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/auth/AmazonAccountManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/amazon/auth/AmazonAccountManager;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;->appProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;->provideAmazonAccountManager(Landroid/content/Context;)Lcom/amazon/auth/AmazonAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/LibraryModule_ProvideAmazonAccountManagerFactory;->get()Lcom/amazon/auth/AmazonAccountManager;

    move-result-object v0

    return-object v0
.end method
