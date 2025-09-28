.class public Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections;
.super Ljava/lang/Object;
.source "EnterPhoneNumberFragmentDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToVerifyPhoneNumberFragment(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;JLcom/immediasemi/blink/phonenumber/PhoneNumber;Ljava/lang/String;)Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;
    .locals 7
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

    new-instance v0, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections$NavigateToVerifyPhoneNumberFragment;-><init>(Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;JLcom/immediasemi/blink/phonenumber/PhoneNumber;Ljava/lang/String;Lcom/immediasemi/blink/phonenumber/ui/EnterPhoneNumberFragmentDirections-IA;)V

    return-object v0
.end method
