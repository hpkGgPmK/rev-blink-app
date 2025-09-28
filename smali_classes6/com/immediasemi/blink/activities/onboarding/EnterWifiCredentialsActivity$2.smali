.class Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;
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


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetpasswordRequired(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v0}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetprimaryButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/button/module/StickyButtonModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {v2}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetprimaryButton(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/button/module/StickyButtonModule;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity$2;->this$0:Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;

    invoke-static {p1}, Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;->-$$Nest$fgetpassword(Lcom/immediasemi/blink/activities/onboarding/EnterWifiCredentialsActivity;)Lcom/ring/android/safe/textfield/SecureTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/SecureTextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setEnabled(Z)V

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
