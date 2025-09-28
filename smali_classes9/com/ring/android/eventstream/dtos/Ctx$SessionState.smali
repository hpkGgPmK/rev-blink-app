.class final enum Lcom/ring/android/eventstream/dtos/Ctx$SessionState;
.super Ljava/lang/Enum;
.source "Ctx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/eventstream/dtos/Ctx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ring/android/eventstream/dtos/Ctx$SessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/Ctx$SessionState;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ACTIVE",
        "PASSIVE",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

.field public static final enum ACTIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

.field public static final enum PASSIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ring/android/eventstream/dtos/Ctx$SessionState;
    .locals 2

    sget-object v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->ACTIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    sget-object v1, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->PASSIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    filled-new-array {v0, v1}, [Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    const/4 v1, 0x0

    const-string v2, "active"

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->ACTIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    new-instance v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    const/4 v1, 0x1

    const-string v2, "passive"

    const-string v3, "PASSIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->PASSIVE:Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    invoke-static {}, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->$values()[Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->$VALUES:[Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ring/android/eventstream/dtos/Ctx$SessionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ring/android/eventstream/dtos/Ctx$SessionState;
    .locals 1

    const-class v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/ring/android/eventstream/dtos/Ctx$SessionState;
    .locals 1

    sget-object v0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->$VALUES:[Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ring/android/eventstream/dtos/Ctx$SessionState;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/Ctx$SessionState;->value:Ljava/lang/String;

    return-object v0
.end method
