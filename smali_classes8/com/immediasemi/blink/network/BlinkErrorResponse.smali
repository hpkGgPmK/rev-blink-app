.class public final Lcom/immediasemi/blink/network/BlinkErrorResponse;
.super Ljava/lang/Object;
.source "BlinkErrorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/network/BlinkErrorResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/network/BlinkErrorResponse;",
        "",
        "code",
        "",
        "<init>",
        "(I)V",
        "getCode",
        "()I",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "generateLocalizedMessage",
        "context",
        "Landroid/content/Context;",
        "Companion",
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

.field private static final Companion:Lcom/immediasemi/blink/network/BlinkErrorResponse$Companion;

.field public static final NON_EXISTENT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRING_TYPE:Ljava/lang/String; = "string"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/network/BlinkErrorResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/network/BlinkErrorResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->Companion:Lcom/immediasemi/blink/network/BlinkErrorResponse$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->code:I

    return-void
.end method


# virtual methods
.method public final generateLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "e"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->code:I

    if-eqz v1, :cond_3

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lcom/immediasemi/blink/common/log/event/ErrorEvent;

    const-string v2, "UnauthorizedAccess"

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/log/event/ErrorEvent;->track()V

    :cond_0
    iget v1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->code:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->code:I

    const/16 v2, 0x7cf

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->SUPPORT_PHONE_NUMBER:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-virtual {v1}, Lcom/immediasemi/blink/common/url/UrlKey;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "tel:"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/immediasemi/blink/network/BlinkErrorResponseKt;->access$getDEFAULT_ERROR_MESSAGE$p()I

    move-result v0

    iget v1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->message:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->message:Ljava/lang/String;

    return-object p1
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->code:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/network/BlinkErrorResponse;->message:Ljava/lang/String;

    return-void
.end method
