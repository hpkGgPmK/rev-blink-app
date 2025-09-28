.class public final Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;
.super Ljava/lang/Object;
.source "SharedPrefsWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
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
            "appContextProvider"
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

    iput-object p1, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;->appContextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appContext"
        }
    .end annotation

    new-instance v0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;->newInstance(Landroid/content/Context;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper_Factory;->get()Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v0

    return-object v0
.end method
