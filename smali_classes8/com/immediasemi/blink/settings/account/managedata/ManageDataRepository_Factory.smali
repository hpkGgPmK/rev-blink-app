.class public final Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;
.super Ljava/lang/Object;
.source "ManageDataRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final manageDataApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;",
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
            "manageDataApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;->manageDataApiProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manageDataApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;",
            ">;)",
            "Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manageDataApi"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;-><init>(Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;->manageDataApiProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;

    invoke-static {v0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;->newInstance(Lcom/immediasemi/blink/settings/account/managedata/ManageDataApi;)Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository_Factory;->get()Lcom/immediasemi/blink/settings/account/managedata/ManageDataRepository;

    move-result-object v0

    return-object v0
.end method
