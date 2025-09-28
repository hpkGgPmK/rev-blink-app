.class public final Lcom/immediasemi/blink/common/account/auth/OauthApi$DefaultImpls;
.super Ljava/lang/Object;
.source "OauthApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/account/auth/OauthApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic postLogin-eH_QyT8$default(Lcom/immediasemi/blink/common/account/auth/OauthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p10, :cond_3

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const-string p5, "password"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x20

    if-eqz p5, :cond_1

    sget-object p5, Lcom/immediasemi/blink/common/util/BuildUtils;->INSTANCE:Lcom/immediasemi/blink/common/util/BuildUtils;

    invoke-virtual {p5}, Lcom/immediasemi/blink/common/util/BuildUtils;->getClientType()Ljava/lang/String;

    move-result-object p5

    move-object v6, p5

    goto :goto_0

    :cond_1
    move-object v6, p6

    :goto_0
    and-int/lit8 p5, p9, 0x40

    if-eqz p5, :cond_2

    const-string p5, "client"

    move-object v7, p5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/immediasemi/blink/common/account/auth/OauthApi;->postLogin-eH_QyT8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postLogin-eH_QyT8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic postRefreshTokens$default(Lcom/immediasemi/blink/common/account/auth/OauthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "refresh_token"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget-object p3, Lcom/immediasemi/blink/common/util/BuildUtils;->INSTANCE:Lcom/immediasemi/blink/common/util/BuildUtils;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/util/BuildUtils;->getClientType()Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, "client"

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/account/auth/OauthApi;->postRefreshTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postRefreshTokens"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
