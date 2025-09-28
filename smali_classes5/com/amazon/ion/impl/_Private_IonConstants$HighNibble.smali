.class public final enum Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;
.super Ljava/lang/Enum;
.source "_Private_IonConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/_Private_IonConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HighNibble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnBlob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnBoolean:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnClob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnDecimal:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnList:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnNegInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnNull:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnPosInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnSexp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnString:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnStruct:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnSymbol:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnTimestamp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnTypedecl:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field public static final enum hnUnused:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;


# instance fields
.field private _isContainer:Z

.field private _lengthFollows:Z

.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "hnNull"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnNull:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v1, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v6, 0x0

    const-string v2, "hnBoolean"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBoolean:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v2, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v7, 0x0

    const-string v3, "hnPosInt"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnPosInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v3, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v8, 0x0

    const-string v4, "hnNegInt"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnNegInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v4, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v9, 0x0

    const-string v5, "hnFloat"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v4, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v5, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v10, 0x0

    const-string v6, "hnDecimal"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v5, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnDecimal:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v6, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v11, 0x0

    const-string v7, "hnTimestamp"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnTimestamp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v7, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v12, 0x0

    const-string v8, "hnSymbol"

    const/4 v9, 0x7

    const/4 v10, 0x7

    invoke-direct/range {v7 .. v12}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v7, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSymbol:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v8, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v13, 0x0

    const-string v9, "hnString"

    const/16 v10, 0x8

    const/16 v11, 0x8

    invoke-direct/range {v8 .. v13}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v8, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnString:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v9, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v14, 0x0

    const-string v10, "hnClob"

    const/16 v11, 0x9

    const/16 v12, 0x9

    invoke-direct/range {v9 .. v14}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v9, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnClob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v10, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v15, 0x0

    const-string v11, "hnBlob"

    const/16 v12, 0xa

    const/16 v13, 0xa

    invoke-direct/range {v10 .. v15}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v10, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBlob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v11, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-string v12, "hnList"

    const/16 v13, 0xb

    const/16 v14, 0xb

    invoke-direct/range {v11 .. v16}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v11, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnList:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v12, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/16 v17, 0x1

    const-string v13, "hnSexp"

    const/16 v14, 0xc

    const/16 v15, 0xc

    invoke-direct/range {v12 .. v17}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v12, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSexp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v13, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/16 v18, 0x1

    const-string v14, "hnStruct"

    const/16 v15, 0xd

    const/16 v16, 0xd

    invoke-direct/range {v13 .. v18}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v13, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnStruct:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v14, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "hnTypedecl"

    const/16 v16, 0xe

    const/16 v17, 0xe

    invoke-direct/range {v14 .. v19}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v14, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnTypedecl:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    new-instance v16, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const/16 v20, 0x0

    move-object/from16 v15, v16

    const-string v16, "hnUnused"

    const/16 v17, 0xf

    const/16 v18, 0xf

    invoke-direct/range {v15 .. v20}, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v15, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnUnused:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v16}, [Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->$VALUES:[Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    and-int/lit8 p1, p3, -0x10

    if-nez p1, :cond_0

    iput p3, p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->_value:I

    iput-boolean p4, p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->_lengthFollows:Z

    iput-boolean p5, p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->_isContainer:Z

    return-void

    :cond_0
    new-instance p1, Lcom/amazon/ion/IonException;

    const-string p2, "illegal high nibble initialization"

    invoke-direct {p1, p2}, Lcom/amazon/ion/IonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getHighNibble(I)Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnUnused:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnTypedecl:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnStruct:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSexp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnList:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBlob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnClob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnString:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSymbol:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnTimestamp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnDecimal:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnNegInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnPosInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBoolean:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnNull:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->$VALUES:[Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object v0
.end method


# virtual methods
.method public isContainer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->_isContainer:Z

    return v0
.end method

.method public lengthAlwaysFollows()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->_lengthFollows:Z

    return v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->_value:I

    return v0
.end method
