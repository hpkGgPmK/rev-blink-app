.class public Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;
.super Lorg/mp4parser/support/AbstractFullBox;
.source "AuthorBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "auth"

.field private static synthetic ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

.field private static synthetic ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# instance fields
.field private author:Ljava/lang/String;

.field private language:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "auth"

    invoke-direct {p0, v0}, Lorg/mp4parser/support/AbstractFullBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/Factory;

    const-string v1, "AuthorBox.java"

    const-class v2, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "getLanguage"

    const-string v3, "org.mp4parser.boxes.threegpp.ts26244.AuthorBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x34

    const-string v8, "method-execution"

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setLanguage"

    const-string v3, "org.mp4parser.boxes.threegpp.ts26244.AuthorBox"

    const-string v4, "java.lang.String"

    const-string v5, "language"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "getAuthor"

    const-string v3, "org.mp4parser.boxes.threegpp.ts26244.AuthorBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "void"

    const-string v1, "1"

    const-string v2, "setAuthor"

    const-string v3, "org.mp4parser.boxes.threegpp.ts26244.AuthorBox"

    const-string v4, "java.lang.String"

    const-string v5, "author"

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v1

    sput-object v1, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    const-string v6, ""

    const-string v7, "java.lang.String"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "org.mp4parser.boxes.threegpp.ts26244.AuthorBox"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v0, v8, v1, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->language:Ljava/lang/String;

    invoke-static {p1}, Lorg/mp4parser/tools/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->author:Ljava/lang/String;

    return-void
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_2:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->author:Ljava/lang/String;

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->language:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/mp4parser/tools/IsoTypeWriter;->writeIso639(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->author:Ljava/lang/String;

    invoke-static {v0}, Lorg/mp4parser/tools/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->author:Ljava/lang/String;

    invoke-static {v0}, Lorg/mp4parser/tools/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_0:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iget-object v0, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_3:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-object p1, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->author:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_1:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    iput-object p1, p0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->language:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->ajc$tjp_4:Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;

    move-result-object v0

    invoke-static {}, Lorg/mp4parser/support/RequiresParseDetailAspect;->aspectOf()Lorg/mp4parser/support/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/mp4parser/support/RequiresParseDetailAspect;->before(Lorg/mp4parser/aj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorBox[language="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/mp4parser/boxes/threegpp/ts26244/AuthorBox;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
