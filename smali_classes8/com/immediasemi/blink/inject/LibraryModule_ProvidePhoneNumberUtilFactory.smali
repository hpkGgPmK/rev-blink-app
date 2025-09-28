.class public final Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;
.super Ljava/lang/Object;
.source "LibraryModule_ProvidePhoneNumberUtilFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory$InstanceHolder;->INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;

    return-object v0
.end method

.method public static providePhoneNumberUtil()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/inject/LibraryModule;->INSTANCE:Lcom/immediasemi/blink/inject/LibraryModule;

    invoke-virtual {v0}, Lcom/immediasemi/blink/inject/LibraryModule;->providePhoneNumberUtil()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .locals 1

    invoke-static {}, Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;->providePhoneNumberUtil()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/inject/LibraryModule_ProvidePhoneNumberUtilFactory;->get()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    return-object v0
.end method
