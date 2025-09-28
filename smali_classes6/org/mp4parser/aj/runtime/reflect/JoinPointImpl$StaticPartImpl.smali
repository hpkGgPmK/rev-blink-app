.class Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aj/lang/JoinPoint$StaticPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StaticPartImpl"
.end annotation


# instance fields
.field private id:I

.field kind:Ljava/lang/String;

.field signature:Lorg/mp4parser/aj/lang/Signature;

.field sourceLocation:Lorg/mp4parser/aj/lang/reflect/SourceLocation;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/mp4parser/aj/lang/Signature;Lorg/mp4parser/aj/lang/reflect/SourceLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->kind:Ljava/lang/String;

    iput-object p3, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->signature:Lorg/mp4parser/aj/lang/Signature;

    iput-object p4, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->sourceLocation:Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    iput p1, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->id:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->id:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Lorg/mp4parser/aj/lang/Signature;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->signature:Lorg/mp4parser/aj/lang/Signature;

    return-object v0
.end method

.method public getSourceLocation()Lorg/mp4parser/aj/lang/reflect/SourceLocation;
    .locals 1

    iget-object v0, p0, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->sourceLocation:Lorg/mp4parser/aj/lang/reflect/SourceLocation;

    return-object v0
.end method

.method public final toLongString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mp4parser/aj/runtime/reflect/StringMaker;->longStringMaker:Lorg/mp4parser/aj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->toString(Lorg/mp4parser/aj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mp4parser/aj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/mp4parser/aj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->toString(Lorg/mp4parser/aj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mp4parser/aj/runtime/reflect/StringMaker;->middleStringMaker:Lorg/mp4parser/aj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->toString(Lorg/mp4parser/aj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Lorg/mp4parser/aj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->getKind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mp4parser/aj/runtime/reflect/StringMaker;->makeKindName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/mp4parser/aj/runtime/reflect/JoinPointImpl$StaticPartImpl;->getSignature()Lorg/mp4parser/aj/lang/Signature;

    move-result-object v1

    check-cast v1, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;

    invoke-virtual {v1, p1}, Lorg/mp4parser/aj/runtime/reflect/SignatureImpl;->toString(Lorg/mp4parser/aj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
