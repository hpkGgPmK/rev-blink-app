.class public final Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "VerifyPhoneNumberFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;JLcom/immediasemi/blink/phonenumber/PhoneNumber;Ljava/lang/String;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

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

.method public constructor <init>(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs-IA;)V

    return-object v0
.end method

.method public getAllowPinResendSeconds()J
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "allowPinResendSeconds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormattedPhoneNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "formattedPhoneNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/immediasemi/blink/phonenumber/PhoneNumber;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/phonenumber/PhoneNumber;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTrustDeviceEnabled()Z
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "verificationChannel"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;

    return-object v0
.end method

.method public setAllowPinResendSeconds(J)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowPinResendSeconds"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "allowPinResendSeconds"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFormattedPhoneNumber(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
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

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "formattedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"formattedPhoneNumber\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPhoneNumber(Lcom/immediasemi/blink/phonenumber/PhoneNumber;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "phoneNumber"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTrustDeviceEnabled(Z)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trustDeviceEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "trustDeviceEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVerificationChannel(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;)Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;
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

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/VerifyPhoneNumberFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "verificationChannel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"verificationChannel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
