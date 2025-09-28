.class public final Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;
.super Ljava/lang/Object;
.source "PhoneNumberRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneNumberRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneNumberRepository.kt\ncom/immediasemi/blink/common/account/phone/PhoneNumberRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PreferencesRepository.kt\ncom/immediasemi/blink/common/persistence/PreferencesRepository\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,103:1\n1#2:104\n1563#3:105\n1634#3,3:106\n22#4,2:109\n33#4:116\n22#4,2:117\n33#4:124\n49#5:111\n51#5:115\n49#5:119\n51#5:123\n46#6:112\n51#6:114\n46#6:120\n51#6:122\n105#7:113\n105#7:121\n*S KotlinDebug\n*F\n+ 1 PhoneNumberRepository.kt\ncom/immediasemi/blink/common/account/phone/PhoneNumberRepository\n*L\n37#1:105\n37#1:106,3\n39#1:109,2\n39#1:116\n41#1:117,2\n41#1:124\n39#1:111\n39#1:115\n41#1:119\n41#1:123\n39#1:112\n39#1:114\n41#1:120\n41#1:122\n39#1:113\n41#1:121\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0086@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0013J\u001e\u0010\'\u001a\n (*\u0004\u0018\u00010\u00130\u00132\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013J.\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u000201H\u0086@\u00a2\u0006\u0004\u00082\u00103J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001e0,2\u0006\u00105\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u00086\u00107J0\u00108\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010*\u001a\u0002092\u0006\u0010:\u001a\u0002012\u0008\u0010;\u001a\u0004\u0018\u00010\u0013H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0,H\u0086@\u00a2\u0006\u0004\u0008@\u0010AJ.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0,2\u0006\u00105\u001a\u00020\u00132\u0006\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008F\u0010GR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006H"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;",
        "",
        "clientApi",
        "Lcom/immediasemi/blink/common/account/client/ClientApi;",
        "phoneNumberChangeApi",
        "Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;",
        "phoneNumberUtil",
        "Lcom/google/i18n/phonenumbers/PhoneNumberUtil;",
        "accountPreferences",
        "Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "getAccountPreferences",
        "()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;",
        "countryCallingCodes",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "getCountryCallingCodes",
        "()Ljava/util/List;",
        "maskedNumberStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "getMaskedNumberStream",
        "()Lkotlinx/coroutines/flow/Flow;",
        "lastFourNumbersStream",
        "getLastFourNumbersStream",
        "setPhone",
        "",
        "phone",
        "Lcom/immediasemi/blink/common/account/phone/Phone;",
        "(Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isValidPhoneNumber",
        "",
        "country",
        "Lcom/immediasemi/blink/common/country/Country;",
        "phoneNumberInput",
        "formatPhoneNumber",
        "kotlin.jvm.PlatformType",
        "countryCode",
        "phoneNumber",
        "addPhoneNumber",
        "Lkotlin/Result;",
        "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;",
        "number",
        "callingCode",
        "verificationChannel",
        "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
        "addPhoneNumber-BWLJW6A",
        "(Ljava/lang/String;ILcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyAddPhoneNumberPin",
        "pin",
        "verifyAddPhoneNumberPin-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "Lcom/immediasemi/blink/phonenumber/PhoneNumber;",
        "confirmationMethod",
        "password",
        "update-BWLJW6A",
        "(Lcom/immediasemi/blink/phonenumber/PhoneNumber;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resendClientVerification",
        "Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;",
        "resendClientVerification-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitClientVerification",
        "Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
        "trustDeviceEnabled",
        "trustDevice",
        "submitClientVerification-BWLJW6A",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

.field private final clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final phoneNumberChangeApi:Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

.field private final phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/client/ClientApi;Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/immediasemi/blink/common/persistence/PreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clientApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberChangeApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountPreferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberChangeApi:Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

    iput-object p3, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iput-object p4, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    iput-object p5, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final addPhoneNumber-BWLJW6A(Ljava/lang/String;ILcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberChangeApi:Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

    new-instance v2, Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\(|\\)|-|\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;->getChannel()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p1, p2, p3}, Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$addPhoneNumber$1;->label:I

    invoke-interface {p4, v2, v0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;->postPhoneNumberChange-gIAlu-s(Lcom/immediasemi/blink/account/phone/AddPhoneNumberPostBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final formatPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public final getAccountPreferences()Lcom/immediasemi/blink/common/persistence/PreferencesRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    return-object v0
.end method

.method public final getCountryCallingCodes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getSupportedRegions()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getSupportedRegions(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final getLastFourNumbersStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$3;

    const-string v2, "LAST_FOUR"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$3;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$4;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMaskedNumberStream()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->accountPreferences:Lcom/immediasemi/blink/common/persistence/PreferencesRepository;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository;->getDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/persistence/PreferencesRepository$get$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$1;

    const-string v2, "MASKED"

    invoke-direct {v1, v0, v2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$2;

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$special$$inlined$get$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isValidPhoneNumber(Lcom/immediasemi/blink/common/country/Country;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/Country;->getCallingCode()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/Country;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/NumberParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final resendClientVerification-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/ResendClientVerificationCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    iput v3, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$resendClientVerification$1;->label:I

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/account/client/ClientApi;->resendClientVerificationCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final setPhone(Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/common/account/phone/Phone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$setPhone$2;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final submitClientVerification-BWLJW6A(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    new-instance p4, Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p4, p1, p3}, Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput v4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;->label:I

    invoke-interface {p2, p4, v0}, Lcom/immediasemi/blink/common/account/client/ClientApi;->submitClientVerificationCode-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    iget-object p2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->clientApi:Lcom/immediasemi/blink/common/account/client/ClientApi;

    new-instance p3, Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;

    invoke-direct {p3, p1}, Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$submitClientVerification$1;->label:I

    invoke-interface {p2, p3, v0}, Lcom/immediasemi/blink/common/account/client/ClientApi;->verifyClientPIN-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/VerifyPinBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final update-BWLJW6A(Lcom/immediasemi/blink/phonenumber/PhoneNumber;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/phonenumber/PhoneNumber;",
            "Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;

    invoke-direct {v0, p0, p4}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\(|\\)|-|\\s+"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, p4, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberChangeApi:Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

    new-instance v4, Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;

    invoke-virtual {p1}, Lcom/immediasemi/blink/phonenumber/PhoneNumber;->getCountryCallingCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p3, p4, p1, p2}, Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/common/account/verification/PhoneVerificationChannel;)V

    iput v3, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$update$1;->label:I

    invoke-interface {v2, v4, v0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;->changePhoneNumber-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/ChangePhoneNumberBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final verifyAddPhoneNumberPin-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;

    iget v1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;-><init>(Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->phoneNumberChangeApi:Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;

    new-instance v2, Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4, v5}, Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberChangeApi;->postPhoneNumberChangePinVerify-gIAlu-s(Lcom/immediasemi/blink/api/retrofit/SubmitVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;

    invoke-virtual {p2}, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;->getPhone()Lcom/immediasemi/blink/common/account/phone/Phone;

    move-result-object p2

    iput-object p1, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository$verifyAddPhoneNumberPin$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/immediasemi/blink/common/account/phone/PhoneNumberRepository;->setPhone(Lcom/immediasemi/blink/common/account/phone/Phone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/immediasemi/blink/api/retrofit/PinVerificationResponse;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
