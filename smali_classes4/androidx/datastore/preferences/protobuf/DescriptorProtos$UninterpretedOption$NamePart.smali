.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

.field public static final IS_EXTENSION_FIELD_NUMBER:I = 0x2

.field public static final NAME_PART_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private memoizedIsInitialized:B

.field private namePart_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-class v1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$49200()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method static synthetic access$49300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->setNamePart(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$49400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->clearNamePart()V

    return-void
.end method

.method static synthetic access$49500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->setNamePartBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$49600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->setIsExtension(Z)V

    return-void
.end method

.method static synthetic access$49700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->clearIsExtension()V

    return-void
.end method

.method private clearIsExtension()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return-void
.end method

.method private clearNamePart()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object v0
.end method

.method public static newBuilder()Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->createBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->createBuilder(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->parseDelimitedFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom([B)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[B)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parseFrom([BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->parseFrom(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;[BLandroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p0
.end method

.method public static parser()Landroidx/datastore/preferences/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getParserForType()Landroidx/datastore/preferences/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsExtension(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return-void
.end method

.method private setNamePart(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-void
.end method

.method private setNamePartBytes(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    :cond_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "namePart_"

    const-string p3, "isExtension_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    sget-object p3, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newMessageInfo(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIsExtension()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamePartBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsExtension()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNamePart()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
