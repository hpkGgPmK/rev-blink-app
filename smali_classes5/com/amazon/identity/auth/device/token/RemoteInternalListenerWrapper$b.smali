.class final Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$b;
.super Lcom/amazon/identity/auth/device/token/IInternalListener$Stub;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/token/d;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/token/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/IInternalListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$b;->a:Lcom/amazon/identity/auth/device/token/d;

    return-void
.end method


# virtual methods
.method public final finish(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/RemoteInternalListenerWrapper$b;->a:Lcom/amazon/identity/auth/device/token/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/token/d;->finish(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
