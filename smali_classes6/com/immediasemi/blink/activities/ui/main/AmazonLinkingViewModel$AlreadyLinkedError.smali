.class public final Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;
.super Ljava/lang/Throwable;
.source "AmazonLinkingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlreadyLinkedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;",
        "",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;

    invoke-direct {v0}, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;->INSTANCE:Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/activities/ui/main/AmazonLinkingViewModel$AlreadyLinkedError;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method
