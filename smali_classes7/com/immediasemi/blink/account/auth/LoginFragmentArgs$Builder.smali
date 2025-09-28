.class public final Lcom/immediasemi/blink/account/auth/LoginFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "LoginFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/account/auth/LoginFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/immediasemi/blink/account/auth/LoginFragmentArgs;)V
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

    iput-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs;->-$$Nest$fgetarguments(Lcom/immediasemi/blink/account/auth/LoginFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUrl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lcom/immediasemi/blink/account/auth/LoginFragmentArgs;
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs;

    iget-object v1, p0, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/immediasemi/blink/account/auth/LoginFragmentArgs-IA;)V

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/immediasemi/blink/account/auth/LoginFragmentArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/account/auth/LoginFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
