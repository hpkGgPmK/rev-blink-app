.class public final enum Lcom/amazon/ion/IonCursor$Event;
.super Ljava/lang/Enum;
.source "IonCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/IonCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/IonCursor$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/IonCursor$Event;

.field public static final enum END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

.field public static final enum NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

.field public static final enum NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

.field public static final enum START_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

.field public static final enum START_SCALAR:Lcom/amazon/ion/IonCursor$Event;

.field public static final enum VALUE_READY:Lcom/amazon/ion/IonCursor$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/ion/IonCursor$Event;

    const-string v1, "NEEDS_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/IonCursor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/IonCursor$Event;->NEEDS_DATA:Lcom/amazon/ion/IonCursor$Event;

    new-instance v1, Lcom/amazon/ion/IonCursor$Event;

    const-string v2, "NEEDS_INSTRUCTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/IonCursor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/IonCursor$Event;->NEEDS_INSTRUCTION:Lcom/amazon/ion/IonCursor$Event;

    new-instance v2, Lcom/amazon/ion/IonCursor$Event;

    const-string v3, "START_SCALAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/IonCursor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/IonCursor$Event;->START_SCALAR:Lcom/amazon/ion/IonCursor$Event;

    new-instance v3, Lcom/amazon/ion/IonCursor$Event;

    const-string v4, "VALUE_READY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/IonCursor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/IonCursor$Event;->VALUE_READY:Lcom/amazon/ion/IonCursor$Event;

    new-instance v4, Lcom/amazon/ion/IonCursor$Event;

    const-string v5, "START_CONTAINER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/ion/IonCursor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/ion/IonCursor$Event;->START_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    new-instance v5, Lcom/amazon/ion/IonCursor$Event;

    const-string v6, "END_CONTAINER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazon/ion/IonCursor$Event;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/ion/IonCursor$Event;->END_CONTAINER:Lcom/amazon/ion/IonCursor$Event;

    filled-new-array/range {v0 .. v5}, [Lcom/amazon/ion/IonCursor$Event;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/IonCursor$Event;->$VALUES:[Lcom/amazon/ion/IonCursor$Event;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/IonCursor$Event;
    .locals 1

    const-class v0, Lcom/amazon/ion/IonCursor$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/IonCursor$Event;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/IonCursor$Event;
    .locals 1

    sget-object v0, Lcom/amazon/ion/IonCursor$Event;->$VALUES:[Lcom/amazon/ion/IonCursor$Event;

    invoke-virtual {v0}, [Lcom/amazon/ion/IonCursor$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/IonCursor$Event;

    return-object v0
.end method
