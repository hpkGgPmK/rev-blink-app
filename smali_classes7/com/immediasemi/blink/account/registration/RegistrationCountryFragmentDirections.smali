.class public Lcom/immediasemi/blink/account/registration/RegistrationCountryFragmentDirections;
.super Ljava/lang/Object;
.source "RegistrationCountryFragmentDirections.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static navigateToRegistrationEmailFragment()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    sget v1, Lcom/immediasemi/blink/R$id;->navigateToRegistrationEmailFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method
