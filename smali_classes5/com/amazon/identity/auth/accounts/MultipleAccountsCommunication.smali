.class public final Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;
.super Ljava/lang/Object;
.source "DCP"

# interfaces
.implements Lcom/amazon/identity/auth/device/f7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$GetAccountForMappingsUserAction;,
        Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$SetAccountMappingsUserAction;,
        Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$RemoveAccountMappingsUserAction;,
        Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$DoesAccountHaveMappingAction;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/identity/auth/device/i5;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/oa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazon/identity/auth/device/oa;->a(Landroid/content/Context;)Lcom/amazon/identity/auth/device/oa;

    move-result-object p1

    new-instance v0, Lcom/amazon/identity/auth/device/i5;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->REGISTER_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.amazon.dcp.sso.ErrorCode"

    const-string v3, "com.amazon.dcp.sso.ErrorMessage"

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/amazon/identity/auth/device/i5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    return-void
.end method

.method static a(Ljava/lang/String;)[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;
    .locals 7

    const-string v0, "MultipleAccountsCommunication"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "mappings"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.amazon.dcp.sso.property.sessionuser"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionUserMappingType;

    invoke-direct {v4}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$SessionUserMappingType;-><init>()V

    goto :goto_3

    :cond_1
    const-string v6, "com.amazon.dcp.sso.property.account.extratokens.account_profiles"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/amazon/identity/auth/device/za;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$ProfileMappingType;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$ProfileMappingType;-><init>(I)V

    goto :goto_3

    :cond_2
    const-string v5, "%s is not a valid profile id"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v6, "com.amazon.dcp.sso.property.account.extratokens.account_packages"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v5, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;

    invoke-direct {v5, v4}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PackageMappingType;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v4, v5

    goto :goto_3

    :cond_4
    const-string v6, "com.amazon.dcp.sso.property.account.extratokens.custom_keys"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$CustomKeyMappingType;

    invoke-direct {v5, v4}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$CustomKeyMappingType;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "primary_account_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;

    invoke-direct {v4}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$PrimaryUserMappingType;-><init>()V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    aput-object v4, v2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v2

    :catch_0
    move-exception p0

    const-string v2, "Could not deserialize all mappings"

    invoke-static {v0, v2, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method static b([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "type"

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "value"

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;->getAccountMappingValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "mappings"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MultipleAccountsCommunication"

    const-string v1, "Could not seralize all mappings"

    invoke-static {v0, v1, p0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;
    .locals 1

    const-string p1, "MultipleAccountsCommunication"

    const-string v0, "getAccountMappingOwner() currently is not supported on 1P devices"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$GetAccountForMappingsUserAction;->parametersToBundle([Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    const-class v1, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$GetAccountForMappingsUserAction;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$GetAccountForMappingsUserAction;->getResult(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$DoesAccountHaveMappingAction;->parametersToBundle(Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    const-class v0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$DoesAccountHaveMappingAction;

    invoke-virtual {p2, v0, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$DoesAccountHaveMappingAction;->getResult(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final varargs a(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$RemoveAccountMappingsUserAction;->parametersToBundle(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    const-class v0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$RemoveAccountMappingsUserAction;

    invoke-virtual {p2, v0, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$RemoveAccountMappingsUserAction;->getResult(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/content/Intent;
    .locals 1

    const-string p1, "MultipleAccountsCommunication"

    const-string v0, "getIntentToRemoveAccountMapping() currently is not supported on 1P devices"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs b(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$SetAccountMappingsUserAction;->parametersToBundle(Ljava/lang/String;[Lcom/amazon/identity/auth/device/api/MultipleAccountManager$AccountMappingType;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication;->a:Lcom/amazon/identity/auth/device/i5;

    const-class v0, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$SetAccountMappingsUserAction;

    invoke-virtual {p2, v0, p1}, Lcom/amazon/identity/auth/device/i5;->a(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/accounts/MultipleAccountsCommunication$SetAccountMappingsUserAction;->getResult(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
