.class public final enum Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
.super Ljava/lang/Enum;
.source "ChimeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
        "",
        "type",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getType",
        "()Ljava/lang/String;",
        "getTitle",
        "()I",
        "MECHANICAL",
        "DIGITAL",
        "DISABLED",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

.field public static final enum DIGITAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digital"
    .end annotation
.end field

.field public static final enum DISABLED:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field

.field public static final enum MECHANICAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mechanical"
    .end annotation
.end field


# instance fields
.field private final title:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 3

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->MECHANICAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    sget-object v1, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DIGITAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    sget-object v2, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DISABLED:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    filled-new-array {v0, v1, v2}, [Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    const-string v1, "mechanical"

    sget v2, Lcom/immediasemi/blink/R$string;->mechanical:I

    const-string v3, "MECHANICAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->MECHANICAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    const-string v1, "digital"

    sget v2, Lcom/immediasemi/blink/R$string;->digital:I

    const-string v3, "DIGITAL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DIGITAL:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    new-instance v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    const-string v1, "disabled"

    sget v2, Lcom/immediasemi/blink/R$string;->disabled:I

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->DISABLED:Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->$values()[Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->$VALUES:[Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->title:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->$VALUES:[Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->title:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/lotus/chime/ChimeType;->type:Ljava/lang/String;

    return-object v0
.end method
