.class final enum Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
.super Ljava/lang/Enum;
.source "PhoneNumberMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field public static final enum READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;


# direct methods
.method private static synthetic $values()[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    .locals 3

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    filled-new-array {v0, v1, v2}, [Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->$values()[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->$VALUES:[Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    return-object v0
.end method
