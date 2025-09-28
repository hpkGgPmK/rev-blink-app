.class synthetic Lcom/amazon/ion/impl/IonCursorBinary$1;
.super Ljava/lang/Object;
.source "IonCursorBinary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonCursorBinary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$ion$impl$IonCursorBinary$CheckpointLocation:[I

.field static final synthetic $SwitchMap$com$amazon$ion$impl$IonCursorBinary$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->values()[Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$CheckpointLocation:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_UNANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-virtual {v2}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$CheckpointLocation:[I

    sget-object v3, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->BEFORE_ANNOTATED_TYPE_ID:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-virtual {v3}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$CheckpointLocation:[I

    sget-object v4, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_SCALAR_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$CheckpointLocation:[I

    sget-object v5, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->AFTER_CONTAINER_HEADER:Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;

    invoke-virtual {v5}, Lcom/amazon/ion/impl/IonCursorBinary$CheckpointLocation;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/amazon/ion/impl/IonCursorBinary$State;->values()[Lcom/amazon/ion/impl/IonCursorBinary$State;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$State:[I

    :try_start_4
    sget-object v5, Lcom/amazon/ion/impl/IonCursorBinary$State;->SEEK:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-virtual {v5}, Lcom/amazon/ion/impl/IonCursorBinary$State;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$State:[I

    sget-object v4, Lcom/amazon/ion/impl/IonCursorBinary$State;->FILL:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-virtual {v4}, Lcom/amazon/ion/impl/IonCursorBinary$State;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$State:[I

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->FILL_DELIMITED:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonCursorBinary$State;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$State:[I

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->SEEK_DELIMITED:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonCursorBinary$State;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/amazon/ion/impl/IonCursorBinary$1;->$SwitchMap$com$amazon$ion$impl$IonCursorBinary$State:[I

    sget-object v1, Lcom/amazon/ion/impl/IonCursorBinary$State;->TERMINATED:Lcom/amazon/ion/impl/IonCursorBinary$State;

    invoke-virtual {v1}, Lcom/amazon/ion/impl/IonCursorBinary$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
