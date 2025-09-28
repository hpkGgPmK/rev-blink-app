.class public final Lorg/mp4parser/aj/runtime/reflect/Factory;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field private static NO_ARGS:[Ljava/lang/Object;

.field private static final NO_STRINGS:[Ljava/lang/String;

.field private static final NO_TYPES:[Ljava/lang/Class;

.field static synthetic class$java$lang$ClassNotFoundException:Ljava/lang/Class;

.field static prims:Ljava/util/Hashtable;


# instance fields
.field count:I

.field filename:Ljava/lang/String;

.field lexicalClass:Ljava/lang/Class;

.field lookupClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string/jumbo v2, "void"

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "boolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "byte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "char"

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string/jumbo v2, "short"

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "int"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "long"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "float"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    const-string v2, "double"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    iput-object p2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lorg/mp4parser/aj/runtime/reflect/Factory;->prims:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    if-nez p0, :cond_3

    const-string p0, "java.lang.ClassNotFoundException"

    invoke-static {p0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->class$java$lang$ClassNotFoundException:Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public static makeEncSJP(Ljava/lang/reflect/Member;)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 8

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    const-string p0, "method-execution"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/Constructor;

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p0, "constructor-execution"

    :goto_0
    new-instance v1, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v0, v3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "member must be either a method or constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;
    .locals 2

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;

    sget-object v1, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_ARGS:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static makeJP(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/mp4parser/aj/lang/JoinPoint;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;-><init>(Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public makeAdviceESJP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 8

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;

    if-nez p5, :cond_0

    sget-object p5, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_0
    move-object v4, p5

    if-nez p6, :cond_1

    sget-object p6, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    :cond_1
    move-object v5, p6

    if-nez p7, :cond_2

    sget-object p7, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_2
    move-object v6, p7

    if-nez p8, :cond_3

    sget-object p5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, p5

    goto :goto_0

    :cond_3
    move-object/from16 v7, p8

    :goto_0
    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    move/from16 p5, p9

    invoke-virtual {p0, p5, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeAdviceSJP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 8

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;

    if-nez p5, :cond_0

    sget-object p5, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_0
    move-object v4, p5

    if-nez p6, :cond_1

    sget-object p6, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    :cond_1
    move-object v5, p6

    if-nez p7, :cond_2

    sget-object p7, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_2
    move-object v6, p7

    if-nez p8, :cond_3

    sget-object p5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, p5

    goto :goto_0

    :cond_3
    move-object/from16 v7, p8

    :goto_0
    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    move/from16 p5, p9

    invoke-virtual {p0, p5, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeAdviceSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/AdviceSignature;
    .locals 8

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeAdviceSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/AdviceSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeAdviceSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/AdviceSignature;
    .locals 9

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    new-instance p1, Ljava/util/StringTokenizer;

    const-string p3, ":"

    invoke-direct {p1, p4, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p4

    new-array v5, p4, [Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v3, v6}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p4

    new-array v6, p4, [Ljava/lang/String;

    move p5, v0

    :goto_1
    if-ge p5, p4, :cond_1

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p6, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    new-array v7, p3, [Ljava/lang/Class;

    :goto_2
    if-ge v0, p3, :cond_2

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p4, p5}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    aput-object p4, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 p3, p7

    invoke-static {p3, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    new-instance v1, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/mp4parser/aj/runtime/reflect/AdviceSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeCatchClauseESJP(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {v0, p2, p3, p4}, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    invoke-virtual {p0, p5, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeCatchClauseSJP(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {v0, p2, p3, p4}, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    invoke-virtual {p0, p5, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeCatchClauseSig(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/CatchClauseSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeCatchClauseSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/CatchClauseSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeCatchClauseSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/CatchClauseSignature;
    .locals 2

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/CatchClauseSignatureImpl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeConstructorESJP(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 6

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;

    if-nez p4, :cond_0

    sget-object p4, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_0
    move-object v3, p4

    if-nez p5, :cond_1

    sget-object p5, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    :cond_1
    move-object v4, p5

    if-nez p6, :cond_2

    sget-object p6, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_2
    move v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    invoke-virtual {p0, p7, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeConstructorSJP(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 6

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;

    if-nez p4, :cond_0

    sget-object p4, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_0
    move-object v3, p4

    if-nez p5, :cond_1

    sget-object p5, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    :cond_1
    move-object v4, p5

    if-nez p6, :cond_2

    sget-object p6, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_2
    move v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    invoke-virtual {p0, p7, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeConstructorSig(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/ConstructorSignature;
    .locals 6

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeConstructorSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/ConstructorSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeConstructorSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/ConstructorSignature;
    .locals 7

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    new-instance p1, Ljava/util/StringTokenizer;

    const-string p2, ":"

    invoke-direct {p1, p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    new-array v4, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p4, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    new-array v5, p3, [Ljava/lang/String;

    move p4, v0

    :goto_1
    if-ge p4, p3, :cond_1

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    new-array v6, p2, [Ljava/lang/Class;

    :goto_2
    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    aput-object p3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;

    invoke-direct/range {v1 .. v6}, Lorg/mp4parser/aj/runtime/reflect/ConstructorSignatureImpl;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeESJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeESJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;II)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    invoke-virtual {p0, p3, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeESJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeFieldESJP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    invoke-virtual {p0, p6, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeFieldSJP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p4, -0x1

    invoke-virtual {p0, p6, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeFieldSig(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/FieldSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeFieldSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/FieldSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeFieldSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/FieldSignature;
    .locals 1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, v0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p4, v0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/mp4parser/aj/runtime/reflect/FieldSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerESJP(Ljava/lang/String;ILjava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 2

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v1, -0x1

    invoke-virtual {p0, p4, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeInitializerSJP(Ljava/lang/String;ILjava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 2

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p3, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v1, -0x1

    invoke-virtual {p0, p4, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p4

    invoke-direct {p2, p3, p1, v0, p4}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeInitializerSig(ILjava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/InitializerSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1, p2}, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/InitializerSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeInitializerSig(Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/InitializerSignature;
    .locals 1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;

    invoke-direct {v0, p1, p2}, Lorg/mp4parser/aj/runtime/reflect/InitializerSignatureImpl;-><init>(ILjava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeLockESJP(Ljava/lang/String;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p2}, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeLockSJP(Ljava/lang/String;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p2}, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeLockSig()Lorg/mp4parser/aj/lang/reflect/LockSignature;
    .locals 2

    const-string v0, "Ljava/lang/Object;"

    iget-object v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v1, v0}, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeLockSig(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/LockSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeLockSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/LockSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/LockSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeMethodESJP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 8

    if-nez p5, :cond_0

    sget-object p5, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_0
    move-object v4, p5

    if-nez p6, :cond_1

    sget-object p6, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    :cond_1
    move-object v5, p6

    if-nez p7, :cond_2

    sget-object p7, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_2
    move-object v6, p7

    if-nez p8, :cond_3

    sget-object p5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, p5

    goto :goto_0

    :cond_3
    move-object/from16 v7, p8

    :goto_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object p2

    new-instance p3, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p5, -0x1

    move/from16 p6, p9

    invoke-virtual {p0, p6, p5}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p5

    invoke-direct {p3, p4, p1, p2, p5}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p3
.end method

.method public makeMethodSJP(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 8

    if-nez p5, :cond_0

    sget-object p5, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_0
    move-object v4, p5

    if-nez p6, :cond_1

    sget-object p6, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_STRINGS:[Ljava/lang/String;

    :cond_1
    move-object v5, p6

    if-nez p7, :cond_2

    sget-object p7, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_2
    move-object v6, p7

    if-nez p8, :cond_3

    sget-object p5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v7, p5

    goto :goto_0

    :cond_3
    move-object/from16 v7, p8

    :goto_0
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object p2

    new-instance p3, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p5, -0x1

    move/from16 p6, p9

    invoke-virtual {p0, p6, p5}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p5

    invoke-direct {p3, p4, p1, p2, p5}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p3
.end method

.method public makeMethodSig(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;
    .locals 8

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;

    if-nez p4, :cond_0

    sget-object p4, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_0
    move-object v4, p4

    if-nez p6, :cond_1

    sget-object p6, Lorg/mp4parser/aj/runtime/reflect/Factory;->NO_TYPES:[Ljava/lang/Class;

    :cond_1
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeMethodSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;
    .locals 9

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, ":"

    invoke-direct {p1, p4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p4

    new-array v5, p4, [Ljava/lang/Class;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_0

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v4, v6}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p4

    new-array v6, p4, [Ljava/lang/String;

    move p5, v1

    :goto_1
    if-ge p5, p4, :cond_1

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p6, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p4

    new-array v7, p4, [Ljava/lang/Class;

    :goto_2
    if-ge v1, p4, :cond_2

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p5, p6}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p5

    aput-object p5, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    move-object/from16 p4, p7

    invoke-static {p4, p1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8

    new-instance v1, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lorg/mp4parser/aj/runtime/reflect/MethodSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;
    .locals 8

    iget-object v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p3, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object v1

    return-object v1
.end method

.method public makeSJP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 8

    const-string v6, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object p2

    new-instance p3, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p5, -0x1

    move/from16 p6, p8

    invoke-virtual {p0, p6, p5}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p5

    invoke-direct {p3, p4, p1, p2, p5}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p3
.end method

.method public makeSJP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/MethodSignature;

    move-result-object p2

    new-instance p3, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget p4, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 p5, p4, 0x1

    iput p5, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 p5, -0x1

    move/from16 p6, p9

    invoke-virtual {p0, p6, p5}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p5

    invoke-direct {p3, p4, p1, p2, p5}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p3
.end method

.method public makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;II)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    invoke-virtual {p0, p3, p4}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSJP(Ljava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object v0
.end method

.method public makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;
    .locals 2

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/SourceLocationImpl;

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lexicalClass:Ljava/lang/Class;

    iget-object v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->filename:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lorg/mp4parser/aj/runtime/reflect/SourceLocationImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method

.method public makeUnlockESJP(Ljava/lang/String;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$EnclosingStaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p2}, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$EnclosingStaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeUnlockSJP(Ljava/lang/String;Ljava/lang/Class;I)Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;
    .locals 3

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p2}, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;

    iget v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->count:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeSourceLoc(II)Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    move-result-object p3

    invoke-direct {p2, v1, p1, v0, p3}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;-><init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V

    return-object p2
.end method

.method public makeUnlockSig()Lorg/mp4parser/aj/lang/reflect/UnlockSignature;
    .locals 2

    const-string v0, "Ljava/lang/Object;"

    iget-object v1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lorg/mp4parser/aj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v1, v0}, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public makeUnlockSig(Ljava/lang/Class;)Lorg/mp4parser/aj/lang/reflect/UnlockSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public makeUnlockSig(Ljava/lang/String;)Lorg/mp4parser/aj/lang/reflect/UnlockSignature;
    .locals 1

    new-instance v0, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;

    invoke-direct {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/UnlockSignatureImpl;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mp4parser/aj/runtime/reflect/Factory;->lookupClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->setLookupClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
