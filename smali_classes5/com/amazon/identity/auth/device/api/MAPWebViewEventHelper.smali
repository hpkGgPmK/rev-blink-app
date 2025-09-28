.class public final Lcom/amazon/identity/auth/device/api/MAPWebViewEventHelper;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AUTHENTICATION_EVENT:Ljava/lang/String; = "authentication_event"

.field public static final AUTHENTICATION_ONLY_EVENT:Ljava/lang/String; = "authentication_only_event"

.field public static final ERROR_EVENT:Ljava/lang/String; = "error_event"

.field public static final ERROR_EVENT_VALUE:Ljava/lang/String; = "error_event_value"

.field public static final KEY_ERRORS:Ljava/lang/String; = "errors"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/MAPWebViewEventHelper;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public isAuthenticationEvent()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPWebViewEventHelper;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "event_type"

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPWebViewEventHelper;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authentication_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isErrorEvent()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPWebViewEventHelper;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "event_type"

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/MAPWebViewEventHelper;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
