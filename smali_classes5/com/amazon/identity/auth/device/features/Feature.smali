.class public abstract enum Lcom/amazon/identity/auth/device/features/Feature;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/features/Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum DSNWhenNotRegistered:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum DirectedIdSupported:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum OverrideDeviceAttributes:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum PandaRegistration:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum RegistrationViaAuthToken:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum SecondaryRegistrationUsingPanda:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum SplitRegistration:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum SplitRegistrationWithDirectedId:Lcom/amazon/identity/auth/device/features/Feature;

.field public static final enum UseDeviceLocaleAsLanguagePreference:Lcom/amazon/identity/auth/device/features/Feature;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/device/features/Feature;
    .locals 10

    sget-object v0, Lcom/amazon/identity/auth/device/features/Feature;->OverrideDeviceAttributes:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v1, Lcom/amazon/identity/auth/device/features/Feature;->DSNWhenNotRegistered:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v2, Lcom/amazon/identity/auth/device/features/Feature;->PandaRegistration:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v3, Lcom/amazon/identity/auth/device/features/Feature;->SplitRegistration:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v4, Lcom/amazon/identity/auth/device/features/Feature;->DirectedIdSupported:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v5, Lcom/amazon/identity/auth/device/features/Feature;->SplitRegistrationWithDirectedId:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v6, Lcom/amazon/identity/auth/device/features/Feature;->RegistrationViaAuthToken:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v7, Lcom/amazon/identity/auth/device/features/Feature;->UseDeviceLocaleAsLanguagePreference:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v8, Lcom/amazon/identity/auth/device/features/Feature;->IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

    sget-object v9, Lcom/amazon/identity/auth/device/features/Feature;->SecondaryRegistrationUsingPanda:Lcom/amazon/identity/auth/device/features/Feature;

    filled-new-array/range {v0 .. v9}, [Lcom/amazon/identity/auth/device/features/Feature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$1;

    const-string v1, "OverrideDeviceAttributes"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->OverrideDeviceAttributes:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$2;

    const-string v1, "DSNWhenNotRegistered"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->DSNWhenNotRegistered:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$3;

    const-string v1, "PandaRegistration"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->PandaRegistration:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$4;

    const-string v1, "SplitRegistration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->SplitRegistration:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$5;

    const-string v1, "DirectedIdSupported"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->DirectedIdSupported:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$6;

    const-string v1, "SplitRegistrationWithDirectedId"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->SplitRegistrationWithDirectedId:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$7;

    const-string v1, "RegistrationViaAuthToken"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->RegistrationViaAuthToken:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$8;

    const-string v1, "UseDeviceLocaleAsLanguagePreference"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->UseDeviceLocaleAsLanguagePreference:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$9;

    const-string v1, "IsolateApplication"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->IsolateApplication:Lcom/amazon/identity/auth/device/features/Feature;

    new-instance v0, Lcom/amazon/identity/auth/device/features/Feature$10;

    const-string v1, "SecondaryRegistrationUsingPanda"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/features/Feature$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->SecondaryRegistrationUsingPanda:Lcom/amazon/identity/auth/device/features/Feature;

    invoke-static {}, Lcom/amazon/identity/auth/device/features/Feature;->$values()[Lcom/amazon/identity/auth/device/features/Feature;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/features/Feature;->$VALUES:[Lcom/amazon/identity/auth/device/features/Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/amazon/identity/auth/device/features/Feature$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/features/Feature;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/features/Feature;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/features/Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/features/Feature;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/features/Feature;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/features/Feature;->$VALUES:[Lcom/amazon/identity/auth/device/features/Feature;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/features/Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/features/Feature;

    return-object v0
.end method


# virtual methods
.method abstract fetchValue(Landroid/content/Context;)Z
.end method
