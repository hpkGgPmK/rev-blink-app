.class public final Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;
.super Lcom/immediasemi/blink/common/account/option/AccountOption;
.source "AccountOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/common/account/option/AccountOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Breadcrumbs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/common/account/option/AccountOption<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;",
        "Lcom/immediasemi/blink/common/account/option/AccountOption;",
        "",
        "",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;->INSTANCE:Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/common/account/option/AccountOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/option/AccountOption$Breadcrumbs;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x59fd9cb0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Breadcrumbs"

    return-object v0
.end method
