.class Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;->b:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;->b:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->d(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;->b:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-static {v1}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->c(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$1$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
