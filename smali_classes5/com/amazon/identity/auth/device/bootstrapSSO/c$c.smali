.class final Lcom/amazon/identity/auth/device/bootstrapSSO/c$c;
.super Ljava/util/TimerTask;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/bootstrapSSO/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$c;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/bootstrapSSO/c$c;-><init>(Lcom/amazon/identity/auth/device/bootstrapSSO/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/bootstrapSSO/c$c;->a:Lcom/amazon/identity/auth/device/bootstrapSSO/c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;->TIMEOUT_SERVICE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;

    const-string v2, "No response received from the service"

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/device/bootstrapSSO/c;->a(Lcom/amazon/identity/auth/device/bootstrapSSO/c;Lcom/amazon/identity/auth/device/api/MAPAccountManager$BootstrapError;Ljava/lang/String;)V

    return-void
.end method
