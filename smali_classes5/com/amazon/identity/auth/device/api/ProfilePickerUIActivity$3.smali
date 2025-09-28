.class Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$3;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->a(Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$3;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity$3;->a:Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;->e(Lcom/amazon/identity/auth/device/api/ProfilePickerUIActivity;)V

    return-void
.end method
