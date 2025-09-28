.class public final enum Lcom/immediasemi/blink/video/clip/NonVideoOverlay;
.super Ljava/lang/Enum;
.source "NonVideoOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/clip/NonVideoOverlay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/NonVideoOverlay;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLIP_LOADING",
        "LOCAL_STORAGE_CLIP_LOADING",
        "NON_MEDIA_EVENT_NO_SUBSCRIPTION",
        "NON_MEDIA_EVENT_RECORDING_OFF",
        "NON_MEDIA_EVENT_IAP_UPSELL_AMAZON",
        "NON_MEDIA_EVENT_IAP_UPSELL_BLINK",
        "NON_MEDIA_EVENT_NO_UPSELL",
        "REDIRECT_CLIP_IN_PROGRESS",
        "NONE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum CLIP_LOADING:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum LOCAL_STORAGE_CLIP_LOADING:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum NONE:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum NON_MEDIA_EVENT_IAP_UPSELL_AMAZON:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum NON_MEDIA_EVENT_IAP_UPSELL_BLINK:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum NON_MEDIA_EVENT_NO_SUBSCRIPTION:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum NON_MEDIA_EVENT_NO_UPSELL:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum NON_MEDIA_EVENT_RECORDING_OFF:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

.field public static final enum REDIRECT_CLIP_IN_PROGRESS:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/clip/NonVideoOverlay;
    .locals 9

    sget-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->CLIP_LOADING:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v1, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->LOCAL_STORAGE_CLIP_LOADING:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v2, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_NO_SUBSCRIPTION:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v3, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_RECORDING_OFF:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v4, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_IAP_UPSELL_AMAZON:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v5, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_IAP_UPSELL_BLINK:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v6, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_NO_UPSELL:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v7, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->REDIRECT_CLIP_IN_PROGRESS:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    sget-object v8, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NONE:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    filled-new-array/range {v0 .. v8}, [Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "CLIP_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->CLIP_LOADING:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "LOCAL_STORAGE_CLIP_LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->LOCAL_STORAGE_CLIP_LOADING:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "NON_MEDIA_EVENT_NO_SUBSCRIPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_NO_SUBSCRIPTION:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "NON_MEDIA_EVENT_RECORDING_OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_RECORDING_OFF:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "NON_MEDIA_EVENT_IAP_UPSELL_AMAZON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_IAP_UPSELL_AMAZON:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "NON_MEDIA_EVENT_IAP_UPSELL_BLINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_IAP_UPSELL_BLINK:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "NON_MEDIA_EVENT_NO_UPSELL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NON_MEDIA_EVENT_NO_UPSELL:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "REDIRECT_CLIP_IN_PROGRESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->REDIRECT_CLIP_IN_PROGRESS:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    new-instance v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    const-string v1, "NONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->NONE:Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->$values()[Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->$VALUES:[Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/clip/NonVideoOverlay;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/NonVideoOverlay;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/clip/NonVideoOverlay;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/NonVideoOverlay;->$VALUES:[Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/clip/NonVideoOverlay;

    return-object v0
.end method
