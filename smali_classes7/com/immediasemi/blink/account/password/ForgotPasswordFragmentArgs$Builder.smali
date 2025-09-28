.class public final Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "ForgotPasswordFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs-IA;)V

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/immediasemi/blink/account/password/ForgotPasswordFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"email\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
