.class public final Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;
.super Ljava/lang/Object;
.source "AccountPreferencesBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;",
        "",
        "accountPreferences",
        "Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;",
        "<init>",
        "(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;)V",
        "softwareUpdateEmail",
        "",
        "(Ljava/lang/Boolean;)V",
        "getAccountPreferences",
        "()Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_preferences"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;)V
    .locals 1

    const-string v0, "accountPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;-><init>(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;ILjava/lang/Object;)Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->copy(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;)Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;)Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;
    .locals 1

    const-string v0, "accountPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;-><init>(Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    iget-object p1, p1, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAccountPreferences()Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/preference/AccountPreferencesBody;->accountPreferences:Lcom/immediasemi/blink/common/account/preference/AccountPreferencesDetails;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccountPreferencesBody(accountPreferences="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
