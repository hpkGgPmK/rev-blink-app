.class public final Lcom/amazon/identity/auth/accounts/g0$b;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/accounts/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/g0$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/cb;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$b;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;-><init>(Lcom/amazon/identity/auth/device/cb;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Lcom/amazon/identity/auth/accounts/o;
    .locals 2

    new-instance v0, Lcom/amazon/identity/auth/accounts/o;

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/g0$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/identity/auth/accounts/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
