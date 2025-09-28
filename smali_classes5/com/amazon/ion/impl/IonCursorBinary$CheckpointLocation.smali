.class final enum Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;
.super Ljava/lang/Enum;
.source "IonCursorBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonCursorBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CheckpointLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

.field public static final enum AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

.field public static final enum AFTER_SCALAR_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

.field public static final enum BEFORE_ANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

.field public static final enum BEFORE_UNANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    const-string v1, "BEFORE_UNANNOTATED_TYPE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_UNANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    new-instance v1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    const-string v2, "BEFORE_ANNOTATED_TYPE_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_ANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    new-instance v2, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    const-string v3, "AFTER_SCALAR_HEADER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_SCALAR_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    new-instance v3, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    const-string v4, "AFTER_CONTAINER_HEADER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->$VALUES:[Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->$VALUES:[Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    return-object v0
.end method
