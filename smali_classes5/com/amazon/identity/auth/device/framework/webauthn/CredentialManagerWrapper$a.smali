.class final Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/credentials/CredentialManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->a:Landroid/app/Activity;

    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->b:Landroidx/credentials/CredentialManager;

    return-void
.end method

.method static synthetic a(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;)Landroidx/credentials/CredentialManager;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/framework/webauthn/CredentialManagerWrapper$a;->b:Landroidx/credentials/CredentialManager;

    return-object p0
.end method
