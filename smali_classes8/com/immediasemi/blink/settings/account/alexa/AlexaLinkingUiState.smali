.class public final Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;
.super Ljava/lang/Object;
.source "AlexaLinkingUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001(BW\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J^\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0002\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;",
        "",
        "isLinked",
        "",
        "alexaAppUrl",
        "",
        "lwaFallbackUrl",
        "error",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;",
        "isLoading",
        "showUnlinkConfirmation",
        "deeplinkFromAlexa",
        "Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAlexaAppUrl",
        "()Ljava/lang/String;",
        "getLwaFallbackUrl",
        "getError",
        "()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;",
        "()Z",
        "getShowUnlinkConfirmation",
        "getDeeplinkFromAlexa",
        "()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Error",
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
.field public static final $stable:I


# instance fields
.field private final alexaAppUrl:Ljava/lang/String;

.field private final deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

.field private final error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

.field private final isLinked:Ljava/lang/Boolean;

.field private final isLoading:Z

.field private final lwaFallbackUrl:Ljava/lang/String;

.field private final showUnlinkConfirmation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    iput-boolean p5, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    iput-boolean p6, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    iput-object p7, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    const/4 v1, 0x0

    if-eqz p9, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    goto :goto_0

    :cond_6
    move-object p8, p7

    :goto_0
    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;ILjava/lang/Object;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    return v0
.end method

.method public final component7()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;
    .locals 8

    new-instance v0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;ZZLcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    iget-object v3, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    iget-boolean v3, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    iget-object p1, p1, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAlexaAppUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkFromAlexa()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    return-object v0
.end method

.method public final getError()Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    return-object v0
.end method

.method public final getLwaFallbackUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowUnlinkConfirmation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLinked()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLinked:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->alexaAppUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->lwaFallbackUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->error:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState$Error;

    iget-boolean v4, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->isLoading:Z

    iget-boolean v5, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->showUnlinkConfirmation:Z

    iget-object v6, p0, Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingUiState;->deeplinkFromAlexa:Lcom/immediasemi/blink/settings/account/alexa/AlexaLinkingOrigin$Alexa;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AlexaLinkingUiState(isLinked="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", alexaAppUrl="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lwaFallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showUnlinkConfirmation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deeplinkFromAlexa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
