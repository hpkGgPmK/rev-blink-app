.class public final enum Lcom/amazon/ion/impl/IonTokenReader$Type;
.super Ljava/lang/Enum;
.source "IonTokenReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/ion/impl/IonTokenReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/ion/impl/IonTokenReader$Type$timeinfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/ion/impl/IonTokenReader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/ion/impl/IonTokenReader$Type;

.field static final synthetic $assertionsDisabled:Z

.field public static final enum constDecimal:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constMemberName:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constNegInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constPosInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constString:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constSymbol:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constTime:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum constUserTypeDecl:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum eof:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwFalse:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNan:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNegInf:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNull:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullBlob:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullBoolean:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullClob:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullDecimal:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullList:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullNull:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullSexp:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullString:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullStruct:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullSymbol:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwNullTimestamp:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwPosInf:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum kwTrue:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum none:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tCloseCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tCloseParen:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tCloseSquare:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tComma:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tDoubleQuote:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tOpenCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tOpenDoubleCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tOpenParen:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tOpenSquare:Lcom/amazon/ion/impl/IonTokenReader$Type;

.field public static final enum tSingleQuote:Lcom/amazon/ion/impl/IonTokenReader$Type;


# instance fields
.field private flags:I

.field private highNibble:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

.field private image:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    const-class v0, Lcom/amazon/ion/impl/IonTokenReader;

    new-instance v1, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v0, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string v2, "<eof>"

    const-string v3, "eof"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/amazon/ion/impl/IonTokenReader$Type;->eof:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v2, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v0, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string v3, "("

    const-string/jumbo v5, "tOpenParen"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v0, v3}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenParen:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v3, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v0, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string v5, ")"

    const-string/jumbo v6, "tCloseParen"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v0, v5}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/amazon/ion/impl/IonTokenReader$Type;->tCloseParen:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v0, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v5, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string/jumbo v6, "tOpenSquare"

    const/4 v7, 0x3

    const-string v8, "["

    invoke-direct {v0, v6, v7, v5, v8}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenSquare:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v5, Lcom/amazon/ion/impl/IonTokenReader$Type;

    const/4 v6, 0x4

    sget v7, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string/jumbo v9, "tCloseSquare"

    invoke-direct {v5, v9, v6, v7, v8}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/amazon/ion/impl/IonTokenReader$Type;->tCloseSquare:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v6, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v7, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string/jumbo v8, "{"

    const-string/jumbo v9, "tOpenCurly"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v7, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v8, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string/jumbo v9, "}"

    const-string/jumbo v10, "tCloseCurly"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/amazon/ion/impl/IonTokenReader$Type;->tCloseCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v8, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v9, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string/jumbo v10, "{{"

    const-string/jumbo v11, "tOpenDoubleCurly"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/amazon/ion/impl/IonTokenReader$Type;->tOpenDoubleCurly:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v9, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v10, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string v11, "\'"

    const-string/jumbo v12, "tSingleQuote"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/amazon/ion/impl/IonTokenReader$Type;->tSingleQuote:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v10, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v11, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string v12, "\""

    const-string/jumbo v13, "tDoubleQuote"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/amazon/ion/impl/IonTokenReader$Type;->tDoubleQuote:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v11, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isPunctuation:I

    const-string v13, ","

    const-string/jumbo v14, "tComma"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/amazon/ion/impl/IonTokenReader$Type;->tComma:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v16, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v19, v12, v13

    const-string/jumbo v20, "true"

    sget-object v21, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBoolean:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v17, "kwTrue"

    const/16 v18, 0xb

    invoke-direct/range {v16 .. v21}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v16, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwTrue:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v17, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v20, v12, v13

    const-string v21, "false"

    sget-object v22, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBoolean:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v18, "kwFalse"

    const/16 v19, 0xc

    invoke-direct/range {v17 .. v22}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v17, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwFalse:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v18, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v21, v12, v13

    const-string v22, "null"

    sget-object v23, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnNull:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v19, "kwNull"

    const/16 v20, 0xd

    invoke-direct/range {v18 .. v23}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v18, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNull:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v19, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v22, v12, v13

    const-string v23, "null.null"

    sget-object v24, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnNull:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v20, "kwNullNull"

    const/16 v21, 0xe

    invoke-direct/range {v19 .. v24}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v19, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullNull:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v20, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v23, v12, v13

    const-string v24, "null.int"

    sget-object v25, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnPosInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v21, "kwNullInt"

    const/16 v22, 0xf

    invoke-direct/range {v20 .. v25}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v20, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v21, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v24, v12, v13

    const-string v25, "null.list"

    sget-object v26, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnList:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v22, "kwNullList"

    const/16 v23, 0x10

    invoke-direct/range {v21 .. v26}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v21, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullList:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v22, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v25, v12, v13

    const-string v26, "null.sexp"

    sget-object v27, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSexp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v23, "kwNullSexp"

    const/16 v24, 0x11

    invoke-direct/range {v22 .. v27}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v22, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullSexp:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v23, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v26, v12, v13

    const-string v27, "null.float"

    sget-object v28, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v24, "kwNullFloat"

    const/16 v25, 0x12

    invoke-direct/range {v23 .. v28}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v23, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v24, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v27, v12, v13

    const-string v28, "null.blob"

    sget-object v29, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBlob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v25, "kwNullBlob"

    const/16 v26, 0x13

    invoke-direct/range {v24 .. v29}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v24, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullBlob:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v25, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v28, v12, v13

    const-string v29, "null.clob"

    sget-object v30, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnClob:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v26, "kwNullClob"

    const/16 v27, 0x14

    invoke-direct/range {v25 .. v30}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v25, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullClob:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v26, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v29, v12, v13

    const-string v30, "null.string"

    sget-object v31, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnString:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v27, "kwNullString"

    const/16 v28, 0x15

    invoke-direct/range {v26 .. v31}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v26, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullString:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v27, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v30, v12, v13

    const-string v31, "null.struct"

    sget-object v32, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnStruct:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v28, "kwNullStruct"

    const/16 v29, 0x16

    invoke-direct/range {v27 .. v32}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v27, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullStruct:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v28, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v31, v12, v13

    const-string v32, "null.symbol"

    sget-object v33, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSymbol:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v29, "kwNullSymbol"

    const/16 v30, 0x17

    invoke-direct/range {v28 .. v33}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v28, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullSymbol:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v29, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v32, v12, v13

    const-string v33, "null.bool"

    sget-object v34, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnBoolean:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v30, "kwNullBoolean"

    const/16 v31, 0x18

    invoke-direct/range {v29 .. v34}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v29, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullBoolean:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v30, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v33, v12, v13

    const-string v34, "null.decimal"

    sget-object v35, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnDecimal:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v31, "kwNullDecimal"

    const/16 v32, 0x19

    invoke-direct/range {v30 .. v35}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v30, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullDecimal:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v31, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int/2addr v12, v13

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v34, v12, v13

    const-string v35, "null.timestamp"

    sget-object v36, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnTimestamp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v32, "kwNullTimestamp"

    const/16 v33, 0x1a

    invoke-direct/range {v31 .. v36}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v31, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNullTimestamp:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v32, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v35, v12, v13

    const-string v36, "nan"

    sget-object v37, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v33, "kwNan"

    const/16 v34, 0x1b

    invoke-direct/range {v32 .. v37}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v32, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNan:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v33, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v36, v12, v13

    const-string v37, "+inf"

    sget-object v38, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v34, "kwPosInf"

    const/16 v35, 0x1c

    invoke-direct/range {v33 .. v38}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v33, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwPosInf:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v34, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    add-int v37, v12, v13

    const-string v38, "-inf"

    sget-object v39, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v35, "kwNegInf"

    const/16 v36, 0x1d

    invoke-direct/range {v34 .. v39}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v34, Lcom/amazon/ion/impl/IonTokenReader$Type;->kwNegInf:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v35, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenReader;->access$000()I

    move-result v13

    add-int v38, v12, v13

    const-string v39, "cNegInt"

    sget-object v40, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnNegInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v36, "constNegInt"

    const/16 v37, 0x1e

    invoke-direct/range {v35 .. v40}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v35, Lcom/amazon/ion/impl/IonTokenReader$Type;->constNegInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v36, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenReader;->access$100()I

    move-result v13

    add-int v39, v12, v13

    const-string v40, "cPosInt"

    sget-object v41, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnPosInt:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v37, "constPosInt"

    const/16 v38, 0x1f

    invoke-direct/range {v36 .. v41}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v36, Lcom/amazon/ion/impl/IonTokenReader$Type;->constPosInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v37, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isFloat:I

    add-int v40, v12, v13

    const-string v41, "cFloat"

    sget-object v42, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnFloat:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v38, "constFloat"

    const/16 v39, 0x20

    invoke-direct/range {v37 .. v42}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v37, Lcom/amazon/ion/impl/IonTokenReader$Type;->constFloat:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v38, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isDecimal:I

    add-int v41, v12, v13

    const-string v42, "cDec"

    sget-object v43, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnDecimal:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v39, "constDecimal"

    const/16 v40, 0x21

    invoke-direct/range {v38 .. v43}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v38, Lcom/amazon/ion/impl/IonTokenReader$Type;->constDecimal:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v39, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v42, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    const-string v43, "cTime"

    sget-object v44, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnTimestamp:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v40, "constTime"

    const/16 v41, 0x22

    invoke-direct/range {v39 .. v44}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v39, Lcom/amazon/ion/impl/IonTokenReader$Type;->constTime:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v40, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int v43, v12, v13

    const-string v44, "cString"

    sget-object v45, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnString:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v41, "constString"

    const/16 v42, 0x23

    invoke-direct/range {v40 .. v45}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v40, Lcom/amazon/ion/impl/IonTokenReader$Type;->constString:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v41, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int v44, v12, v13

    const-string v45, "cSymbol"

    sget-object v46, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSymbol:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v42, "constSymbol"

    const/16 v43, 0x24

    invoke-direct/range {v41 .. v46}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v41, Lcom/amazon/ion/impl/IonTokenReader$Type;->constSymbol:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v42, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int v45, v12, v13

    const-string v46, "cMemberName"

    sget-object v47, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSymbol:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v43, "constMemberName"

    const/16 v44, 0x25

    invoke-direct/range {v42 .. v47}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v42, Lcom/amazon/ion/impl/IonTokenReader$Type;->constMemberName:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v43, Lcom/amazon/ion/impl/IonTokenReader$Type;

    sget v12, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    sget v13, Lcom/amazon/ion/impl/IonTokenReader;->isTag:I

    add-int v46, v12, v13

    const-string v47, "cUserTypeDecl"

    sget-object v48, Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;->hnSymbol:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    const-string v44, "constUserTypeDecl"

    const/16 v45, 0x26

    invoke-direct/range {v43 .. v48}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V

    sput-object v43, Lcom/amazon/ion/impl/IonTokenReader$Type;->constUserTypeDecl:Lcom/amazon/ion/impl/IonTokenReader$Type;

    new-instance v12, Lcom/amazon/ion/impl/IonTokenReader$Type;

    const-string v13, "none"

    const/16 v14, 0x27

    invoke-direct {v12, v13, v14, v4}, Lcom/amazon/ion/impl/IonTokenReader$Type;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/amazon/ion/impl/IonTokenReader$Type;->none:Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-object/from16 v4, v40

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v36

    move-object/from16 v36, v4

    move-object v4, v0

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v37, v41

    move-object/from16 v38, v42

    move-object/from16 v39, v43

    filled-new-array/range {v1 .. v40}, [Lcom/amazon/ion/impl/IonTokenReader$Type;

    move-result-object v0

    sput-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->$VALUES:[Lcom/amazon/ion/impl/IonTokenReader$Type;

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->flags:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->flags:I

    iput-object p4, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->image:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->flags:I

    iput-object p4, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->image:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->highNibble:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 1

    const-class v0, Lcom/amazon/ion/impl/IonTokenReader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object p0
.end method

.method public static values()[Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 1

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$Type;->$VALUES:[Lcom/amazon/ion/impl/IonTokenReader$Type;

    invoke-virtual {v0}, [Lcom/amazon/ion/impl/IonTokenReader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/ion/impl/IonTokenReader$Type;

    return-object v0
.end method


# virtual methods
.method public getHighNibble()Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->highNibble:Lcom/amazon/ion/impl/_Private_IonConstants$HighNibble;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->image:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader$Type;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isConstant()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->flags:I

    sget v1, Lcom/amazon/ion/impl/IonTokenReader;->isConstant:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isKeyword()Z
    .locals 2

    iget v0, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->flags:I

    sget v1, Lcom/amazon/ion/impl/IonTokenReader;->isKeyword:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNumeric()Z
    .locals 3

    iget v0, p0, Lcom/amazon/ion/impl/IonTokenReader$Type;->flags:I

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenReader;->access$100()I

    move-result v1

    invoke-static {}, Lcom/amazon/ion/impl/IonTokenReader;->access$000()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/amazon/ion/impl/IonTokenReader;->isFloat:I

    add-int/2addr v1, v2

    sget v2, Lcom/amazon/ion/impl/IonTokenReader;->isDecimal:I

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNumericValue(Lcom/amazon/ion/impl/IonTokenReader;Ljava/lang/String;)Lcom/amazon/ion/impl/IonTokenReader$Type;
    .locals 2

    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$1;->$SwitchMap$com$amazon$ion$impl$IonTokenReader$Type:[I

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown op for numeric case: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lcom/amazon/ion/impl/IonTokenReader$Type$timeinfo;->parse(Ljava/lang/String;)Lcom/amazon/ion/Timestamp;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->dateValue:Lcom/amazon/ion/Timestamp;

    return-object p0

    :pswitch_1
    const/16 v0, 0x64

    const/16 v1, 0x65

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_0

    const/16 v0, 0x44

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/amazon/ion/Decimal;->valueOf(Ljava/lang/String;)Lcom/amazon/ion/Decimal;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->decimalValue:Ljava/math/BigDecimal;

    return-object p0

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->doubleValue:Ljava/lang/Double;

    return-object p0

    :pswitch_3
    sget-object v0, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->NT_HEX:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    iget-object v1, p1, Lcom/amazon/ion/impl/IonTokenReader;->numberType:Lcom/amazon/ion/impl/IonTokenReader$NumberType;

    invoke-virtual {v0, v1}, Lcom/amazon/ion/impl/IonTokenReader$NumberType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/amazon/ion/impl/IonTokenReader;->intValue:Ljava/math/BigInteger;

    sget-object p2, Lcom/amazon/ion/impl/IonTokenReader$Type;->constNegInt:Lcom/amazon/ion/impl/IonTokenReader$Type;

    if-ne p0, p2, :cond_1

    iget-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->intValue:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->intValue:Ljava/math/BigInteger;

    :cond_1
    return-object p0

    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/amazon/ion/impl/IonTokenReader;->intValue:Ljava/math/BigInteger;

    return-object p0

    :pswitch_4
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->doubleValue:Ljava/lang/Double;

    return-object p0

    :pswitch_5
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->doubleValue:Ljava/lang/Double;

    return-object p0

    :pswitch_6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/amazon/ion/impl/IonTokenReader;->doubleValue:Ljava/lang/Double;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader$Type;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/ion/impl/IonTokenReader$Type;->getImage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
