.class public final enum Lcom/immediasemi/blink/db/enums/SyncModuleType;
.super Ljava/lang/Enum;
.source "SyncModuleType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/enums/SyncModuleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use device modules"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/enums/SyncModuleType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "SM1",
        "SM2",
        "SM2_BILLY",
        "SM3",
        "SM3_LITE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/enums/SyncModuleType;

.field public static final Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

.field public static final enum SM1:Lcom/immediasemi/blink/db/enums/SyncModuleType;

.field public static final enum SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

.field public static final enum SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

.field public static final enum SM3:Lcom/immediasemi/blink/db/enums/SyncModuleType;

.field public static final enum SM3_LITE:Lcom/immediasemi/blink/db/enums/SyncModuleType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/enums/SyncModuleType;
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM1:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    sget-object v1, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    sget-object v2, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    sget-object v3, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    sget-object v4, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3_LITE:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    const/4 v1, 0x0

    const-string v2, "sm1"

    const-string v3, "SM1"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/enums/SyncModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM1:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    const-string v1, "SM2"

    const/4 v2, 0x1

    const-string v3, "sm2"

    invoke-direct {v0, v1, v2, v3}, Lcom/immediasemi/blink/db/enums/SyncModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    const-string v1, "SM2_BILLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/immediasemi/blink/db/enums/SyncModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2_BILLY:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    const/4 v1, 0x3

    const-string v2, "sm3"

    const-string v3, "SM3"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/enums/SyncModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    const/4 v1, 0x4

    const-string v2, "kalahari"

    const-string v3, "SM3_LITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/enums/SyncModuleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM3_LITE:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-static {}, Lcom/immediasemi/blink/db/enums/SyncModuleType;->$values()[Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->$VALUES:[Lcom/immediasemi/blink/db/enums/SyncModuleType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->type:Ljava/lang/String;

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/db/enums/SyncModuleType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/enums/SyncModuleType;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/enums/SyncModuleType;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->$VALUES:[Lcom/immediasemi/blink/db/enums/SyncModuleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/enums/SyncModuleType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/enums/SyncModuleType;->type:Ljava/lang/String;

    return-object v0
.end method
