.class public final enum Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;
.super Ljava/lang/Enum;
.source "LiveViewSessionMessage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "NONE",
        "SAVE_CLIP",
        "SAVE_CLIP_WAIT",
        "DISCARD_CLIP",
        "START_AUDIO",
        "AUDIO_WAIT",
        "START_EXTENDED",
        "START",
        "START_EXTENDED_FAILURE",
        "START_FAILURE",
        "START_EXTENDED_FAILURE_CLIP_SAVED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum AUDIO_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum DISCARD_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum NONE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum SAVE_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum SAVE_CLIP_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum START:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum START_AUDIO:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum START_EXTENDED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum START_EXTENDED_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum START_EXTENDED_FAILURE_CLIP_SAVED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

.field public static final enum START_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;
    .locals 11

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->NONE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v1, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->SAVE_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v2, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->SAVE_CLIP_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v3, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->DISCARD_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v4, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_AUDIO:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v5, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->AUDIO_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v6, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v7, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v8, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v9, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    sget-object v10, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED_FAILURE_CLIP_SAVED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    filled-new-array/range {v0 .. v10}, [Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->NONE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "SAVE_CLIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->SAVE_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "SAVE_CLIP_WAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->SAVE_CLIP_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "DISCARD_CLIP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->DISCARD_CLIP:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "START_AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_AUDIO:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "AUDIO_WAIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->AUDIO_WAIT:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "START_EXTENDED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "START"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "START_EXTENDED_FAILURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "START_FAILURE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_FAILURE:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    new-instance v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    const-string v1, "START_EXTENDED_FAILURE_CLIP_SAVED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->START_EXTENDED_FAILURE_CLIP_SAVED:Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-static {}, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->$values()[Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->$VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->$VALUES:[Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/utils/liveview/LiveViewSessionMessage;->id:I

    return v0
.end method
