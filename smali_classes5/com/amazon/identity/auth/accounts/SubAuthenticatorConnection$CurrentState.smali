.class final enum Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;
.super Ljava/lang/Enum;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CurrentState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

.field public static final enum Binding:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

.field public static final enum Bound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

.field public static final enum Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;


# direct methods
.method private static synthetic $values()[Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    sget-object v1, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Binding:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    sget-object v2, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Bound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    const-string v1, "Unbound"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Unbound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    new-instance v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    const-string v1, "Binding"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Binding:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    new-instance v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    const-string v1, "Bound"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->Bound:Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    invoke-static {}, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->$values()[Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->$VALUES:[Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->$VALUES:[Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/accounts/SubAuthenticatorConnection$CurrentState;

    return-object v0
.end method
