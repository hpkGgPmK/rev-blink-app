.class abstract Lcom/amazon/identity/auth/accounts/o$d;
.super Lcom/amazon/identity/auth/device/d4;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/accounts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field protected final a:Lcom/amazon/identity/auth/accounts/o$c;

.field protected final b:Lcom/amazon/identity/auth/device/api/MAPAccountManager;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/accounts/o$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d4;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/o$d;->b:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/accounts/o$c;Lcom/amazon/identity/auth/device/api/MAPAccountManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/d4;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    iput-object p2, p0, Lcom/amazon/identity/auth/accounts/o$d;->b:Lcom/amazon/identity/auth/device/api/MAPAccountManager;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/amazon/identity/auth/device/r9;)Lcom/amazon/identity/auth/accounts/o$e;
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v4, "Authentication failure performing registration request"

    const/4 v5, 0x0

    const-string v2, "Authentication failure occurred while performing registration request"

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected abstract a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Receive response from server side of the registration request, parsing the response."

    const-string v2, "AccountRegistrar"

    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/amazon/identity/auth/device/r9;

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v7, "Registration Error: Null response"

    const/4 v8, 0x0

    const-string v5, "Error occurred during registration. Received a null response"

    invoke-interface/range {v3 .. v8}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/r9;->p()Lcom/amazon/identity/auth/device/q9;

    move-result-object v3

    const-string v4, "Registration Error: "

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/r9;->p()Lcom/amazon/identity/auth/device/q9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/q9;->a()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;->getErrorString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error string: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/amazon/identity/auth/device/v6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/r9;->e()Lcom/amazon/identity/auth/device/e2;

    move-result-object v1

    sget-object v6, Lcom/amazon/identity/auth/accounts/o$b;->a:[I

    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/q9;->a()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const-string v7, "Error occurred during registration. Authentication failed with message: %s"

    const-string v8, "Error occurred during registration. %s"

    packed-switch v6, :pswitch_data_0

    iget-object v10, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->INVALID_RESPONSE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "Registration Error: Unrecognized response. If this is a 1st party Amazon device and is not corrected from a retry, please verify that your device has been fulfilled."

    const/4 v15, 0x0

    const-string v12, "Error occurred during registration. Unrecognized response. If this is a 1st party Amazon device and it is not corrected from a retry, please verify that your device has been fulfilled."

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/amazon/identity/auth/device/c4;->f()V

    goto/16 :goto_1

    :pswitch_0
    iget-object v9, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registration error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v15, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v16, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v15 .. v20}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "PrimaryAccountDeregisteredWhenRegisterSecondaryWithPanda"

    invoke-static {v1}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v10, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->ACCOUNT_ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->ALREADY_DEREGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v14}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v15, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v16, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget-object v18, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v15 .. v20}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_FAILED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v10, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVICE_UNAVAILABLE:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "Registration Error: The service is temporarily overloaded or unavailable, try again later"

    const/4 v15, 0x0

    const-string v12, "Error occurred during registration. The service is temporarily overloaded or unavailable, try again later"

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v8, "Registration Error: The device information is invalid."

    const/4 v9, 0x0

    const-string v6, "Error occurred during registration. The device information is invalid."

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v10, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "Registration Error: The directedId is invalid. e.g. The customer directedId is invalid. The device directedId is invalid"

    const/4 v15, 0x0

    const-string v12, "Error occurred during registration. The directedId is invalid. Either the customer directedId is invalid, or the device directedId is invalid"

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->FEATURE_NOT_IMPLEMENTED:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v8, "MAP internal bug: The feature is not implemented"

    const/4 v9, 0x0

    const-string v6, "The feature has not been implemented yet"

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v10, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->SERVER_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "Registration Error: The server has encountered a runtime error, or the service is temporarily overloaded or unavailable, try again later"

    const/4 v15, 0x0

    const-string v12, "Error occurred during registration. The server has encountered a runtime error, or the service is temporarily overloaded or unavailable, try again later"

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->INVALID_HTTP_METHOD:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v8, "MAP internal bug: The HTTP method is not valid. For example, using POST instead of GET"

    const/4 v9, 0x0

    const-string v6, "The HTTP method is not valid. For example, using POST instead of GET"

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v10, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->UNSUPPORTED_PROTOCOL:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "MAP internal bug: The Protocol is not supported. SSL required"

    const/4 v15, 0x0

    const-string v12, "Protocol not supported. SSL required"

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v8, "Registration Error: One or more required values are invalid"

    const/4 v9, 0x0

    const-string v6, "Error occurred during registration. One or more required values are invalid"

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v10, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->BAD_REQUEST:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "MAP internal bug: One or more required values are missing"

    const/4 v15, 0x0

    const-string v12, "One or more required values are missing"

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_e
    const-string v4, "Registration Error: Challenge Response Received"

    invoke-static {v2, v4}, Lcom/amazon/identity/auth/device/v6;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    iget-object v5, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v6, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->MISSING_CHALLENGE_EXCEPTION:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v8, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->UNRECOGNIZED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v9, "Registration Error: Unknown. Challenge Exception was missing."

    const/4 v10, 0x0

    const-string v7, "Error occurred during registration. Challenge Exception was missing."

    invoke-interface/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/e2;->c()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "com.amazon.identity.auth.ChallengeException"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v11, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v12, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    invoke-virtual {v12}, Lcom/amazon/identity/auth/device/api/MAPError;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->AUTHENTICATION_CHALLENGED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v15, "The registration request has been challenged. Please handle it properly."

    move-object/from16 v16, v2

    invoke-interface/range {v11 .. v16}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_f
    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DUPLICATE_DEVICE_NAME:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v8, "Registration Error: Duplicate device name"

    const/4 v9, 0x0

    const-string v6, "Error occurred during registration. Duplicate device name"

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_10
    iget-object v10, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v11, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v13, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->DEVICE_ALREADY_REGISTERED:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v14, "Registration Error: Device already registered"

    const/4 v15, 0x0

    const-string v12, "Error occurred during registration. Device already registered"

    invoke-interface/range {v10 .. v15}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_11
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/e2;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/e2;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    iget-object v4, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v5, Lcom/amazon/identity/auth/device/api/MAPError$AccountError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPError$AccountError;

    sget-object v7, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->CUSTOMER_NOT_FOUND:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v6, "Error occurred during registration. Customer not found. Invalid credentials."

    const-string v8, "Registration Error: Customer not found. Invalid credentials."

    invoke-interface/range {v4 .. v9}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/q9;->a()Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/accounts/o$d;->a(Lcom/amazon/identity/kcpsdk/auth/RegisterDeviceErrorType;)V

    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lcom/amazon/identity/auth/accounts/o$d;->a(Lcom/amazon/identity/auth/device/r9;)Lcom/amazon/identity/auth/accounts/o$e;

    move-result-object v1

    iget-object v8, v1, Lcom/amazon/identity/auth/accounts/o$e;->a:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    if-nez v8, :cond_4

    iget-object v2, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/o$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amazon/identity/auth/accounts/o$e;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/o$e;->d:Landroid/os/Bundle;

    invoke-interface {v2, v3, v4, v1}, Lcom/amazon/identity/auth/accounts/o$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v5, v0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    iget-object v6, v1, Lcom/amazon/identity/auth/accounts/o$e;->b:Lcom/amazon/identity/auth/device/api/MAPError;

    iget-object v7, v1, Lcom/amazon/identity/auth/accounts/o$e;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/amazon/identity/auth/accounts/o$e;->a:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 7

    const-string v0, "NetworkError4:AccountRegistrar"

    invoke-static {v0}, Lcom/amazon/identity/auth/device/a7;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v2, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->NETWORK_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v4, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->NETWORK_FAILURE:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v5, "Network failure performing registration request"

    const/4 v6, 0x0

    const-string v3, "Network failure occurred while performing registration request"

    invoke-interface/range {v1 .. v6}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/identity/auth/accounts/o$d;->a:Lcom/amazon/identity/auth/accounts/o$c;

    sget-object v1, Lcom/amazon/identity/auth/device/api/MAPError$CommonError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPError$CommonError;

    sget-object v3, Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;->PARSE_ERROR:Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;

    const-string v4, "Parsing failure performing registration request"

    const/4 v5, 0x0

    const-string v2, "Parsing failure occurred while performing registration request"

    invoke-interface/range {v0 .. v5}, Lcom/amazon/identity/auth/accounts/o$c;->a(Lcom/amazon/identity/auth/device/api/MAPError;Ljava/lang/String;Lcom/amazon/identity/auth/device/api/MAPAccountManager$RegistrationError;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
