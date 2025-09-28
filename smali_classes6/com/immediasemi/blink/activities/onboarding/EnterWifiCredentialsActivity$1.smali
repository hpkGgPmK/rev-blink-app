.class Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;
.super Ljava/lang/Object;
.source "EnterWifiCredentialsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

.field final synthetic val$ssid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ssid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    iput-object p2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;->val$ssid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetprimaryButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/button/module/StickyButtonModule;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetssidTextBox(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/TextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$1;->val$ssid:Ljava/lang/String;

    const-string v1, "Other"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method
