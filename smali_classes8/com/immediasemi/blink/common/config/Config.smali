.class public abstract Lcom/immediasemi/blink/common/config/Config;
.super Ljava/lang/Object;
.source "Config.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/config/Config$ClipListPopupsEnabled;,
        Lcom/immediasemi/blink/common/config/Config$ClipRedirectBufferTime;,
        Lcom/immediasemi/blink/common/config/Config$HomeScreenPopupsEnabled;,
        Lcom/immediasemi/blink/common/config/Config$MomentsFeedbackThreshold;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/config/Config;",
        "T",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "HomeScreenPopupsEnabled",
        "MomentsFeedbackThreshold",
        "ClipListPopupsEnabled",
        "ClipRedirectBufferTime",
        "Lcom/immediasemi/blink/common/config/Config$ClipListPopupsEnabled;",
        "Lcom/immediasemi/blink/common/config/Config$ClipRedirectBufferTime;",
        "Lcom/immediasemi/blink/common/config/Config$HomeScreenPopupsEnabled;",
        "Lcom/immediasemi/blink/common/config/Config$MomentsFeedbackThreshold;",
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
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/config/Config;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/common/config/Config;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/config/Config;->id:Ljava/lang/String;

    return-object v0
.end method
