.class public final Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$a;->a:Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/framework/AuthEndpointErrorParser$AuthErrorType;->getRegistrationError()Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    move-result-object v0

    return-object v0
.end method
