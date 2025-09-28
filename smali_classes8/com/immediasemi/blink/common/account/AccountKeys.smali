.class public final Lcom/immediasemi/blink/common/account/AccountKeys;
.super Ljava/lang/Object;
.source "AccountRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/AccountKeys;",
        "",
        "<init>",
        "()V",
        "ACCOUNT_ID_KEY",
        "",
        "SHARED_ACCOUNT_ID_KEY",
        "CLIENT_ID_KEY",
        "USER_ID_KEY",
        "RING_USER_ID_KEY",
        "COUNTRY_KEY",
        "AMAZON_ACCOUNT_LINKED_KEY",
        "SHOW_AMAZON_ACCOUNT_LINKING_KEY",
        "VERIFIED_KEY",
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
.field public static final $stable:I = 0x0

.field public static final ACCOUNT_ID_KEY:Ljava/lang/String; = "ACCOUNT_ID"

.field public static final AMAZON_ACCOUNT_LINKED_KEY:Ljava/lang/String; = "AMAZON_ACCOUNT_LINKED"

.field public static final CLIENT_ID_KEY:Ljava/lang/String; = "CLIENT_ID"

.field public static final COUNTRY_KEY:Ljava/lang/String; = "COUNTRY"

.field public static final INSTANCE:Lcom/immediasemi/blink/common/account/AccountKeys;

.field public static final RING_USER_ID_KEY:Ljava/lang/String; = "RING_USER_ID"

.field public static final SHARED_ACCOUNT_ID_KEY:Ljava/lang/String; = "SHARED_ACCOUNT_ID"

.field public static final SHOW_AMAZON_ACCOUNT_LINKING_KEY:Ljava/lang/String; = "SHOW_AMAZON_ACCOUNT_LINKING"

.field public static final USER_ID_KEY:Ljava/lang/String; = "USER_ID"

.field public static final VERIFIED_KEY:Ljava/lang/String; = "VERIFIED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/common/account/AccountKeys;

    invoke-direct {v0}, Lcom/immediasemi/blink/common/account/AccountKeys;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/common/account/AccountKeys;->INSTANCE:Lcom/immediasemi/blink/common/account/AccountKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
