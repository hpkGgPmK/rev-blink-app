.class public Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
.super Ljava/lang/Object;
.source "EnterPhoneNumberFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigateToVerifyPhoneNumberFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;JLcom/immediasemi/blink/phonenumber/PhoneNumber;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "verificationChannel",
            "allowPinResendSeconds",
            "phoneNumber",
            "formattedPhoneNumber"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "verificationChannel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "allowPinResendSeconds"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phoneNumber"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p1, "formattedPhoneNumber"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"formattedPhoneNumber\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"verificationChannel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;JLcom/immediasemi/blink/phonenumber/PhoneNumber;Ljava/lang/String;Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;-><init>(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;JLcom/immediasemi/blink/phonenumber/PhoneNumber;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;

    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "verificationChannel"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "allowPinResendSeconds"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getAllowPinResendSeconds()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getAllowPinResendSeconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "phoneNumber"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/immediasemi/blink/phonenumber/PhoneNumber;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "formattedPhoneNumber"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "password"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_3
    return v1

    :cond_f
    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "trustDeviceEnabled"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    :cond_10
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getTrustDeviceEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getTrustDeviceEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    :cond_11
    iget-object v2, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "redirectUrl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getRedirectUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_4
    return v1

    :cond_14
    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_15

    return v1

    :cond_15
    return v0

    :cond_16
    :goto_5
    return v1
.end method

.method public getActionId()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$id;->navigateToVerifyPhoneNumberFragment:I

    return v0
.end method

.method public getAllowPinResendSeconds()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "allowPinResendSeconds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "verificationChannel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " must implement Parcelable or Serializable or must be an Enum."

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "allowPinResendSeconds"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "phoneNumber"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    const-class v4, Landroid/os/Parcelable;

    const-class v5, Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-class v4, Ljava/io/Serializable;

    const-class v5, Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "formattedPhoneNumber"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "password"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "trustDeviceEnabled"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_5
    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "redirectUrl"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_c
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFormattedPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "formattedPhoneNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrustDeviceEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "trustDeviceEnabled"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "verificationChannel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getAllowPinResendSeconds()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getAllowPinResendSeconds()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/immediasemi/blink/phonenumber/PhoneNumber;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPassword()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getTrustDeviceEnabled()Z

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAllowPinResendSeconds(J)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowPinResendSeconds"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "allowPinResendSeconds"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFormattedPhoneNumber(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formattedPhoneNumber"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "formattedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"formattedPhoneNumber\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneNumber(Lcom/immediasemi/blink/phonenumber/PhoneNumber;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTrustDeviceEnabled(Z)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trustDeviceEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "trustDeviceEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVerificationChannel(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verificationChannel"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "verificationChannel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"verificationChannel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigateToVerifyPhoneNumberFragment(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "){verificationChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getVerificationChannel()Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowPinResendSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getAllowPinResendSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formattedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustDeviceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getTrustDeviceEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;->getRedirectUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
