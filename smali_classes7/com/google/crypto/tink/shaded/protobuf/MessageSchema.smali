.class final Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "proto3",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            "ZZ[III",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->lite:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    iput-boolean p7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    iput-object p8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    iput p10, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    iput-object p13, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-object p1, p15

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mutating immutable message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p6

    invoke-static {p1, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    if-ltz v0, :cond_6

    sub-int v1, p3, p2

    if-gt v0, v1, :cond_6

    add-int v7, p2, v0

    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    iget-object v1, p4, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v8, v0

    move-object v9, v1

    :goto_0
    if-ge p2, v7, :cond_4

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget p2, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move v2, v0

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    iget-object p2, p4, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v9, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p4, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p4, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-object v8, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_4
    if-ne p2, v7, :cond_5

    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private decodeMapEntryValue([BIILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    return p2

    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v5, p1

    if-nez p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$CodedBuilder;->build()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Schema;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v9

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    :cond_0
    iget-boolean v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/4 v15, 0x0

    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_5

    :pswitch_12
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v10, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_4

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    iget-boolean v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_3
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_7

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_23
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_24
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_25
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_26
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_4

    :pswitch_27
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto :goto_5

    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2c
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2d
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2e
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_2f
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_30
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto :goto_4

    :pswitch_31
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    move v11, v4

    goto/16 :goto_9

    :pswitch_32
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_12
    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto :goto_5

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_36
    and-int v9, v8, v15

    if-eqz v9, :cond_12

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_7
    add-int/2addr v6, v4

    goto :goto_6

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_5

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_5

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto :goto_5

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v3

    goto :goto_5

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v4, :cond_13

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_12

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    invoke-static {v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    invoke-static {v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    :goto_8
    add-int/2addr v6, v3

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_15
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object v0, p1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v5, v5

    if-ge v3, v5, :cond_12

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v5

    if-lt v6, v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v5

    if-gt v6, v5, :cond_0

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v10, v3, 0x2

    aget v5, v5, v10

    const v10, 0xfffff

    and-int/2addr v5, v10

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_3

    :pswitch_12
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_2

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_3

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_4

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_5

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_6

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_7

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_8

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_9

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_a

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_b

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_c

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_d

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_2

    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_e

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_2

    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    iget-boolean v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v8, :cond_f

    int-to-long v8, v5

    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    :goto_2
    add-int/2addr v5, v7

    add-int/2addr v5, v6

    goto/16 :goto_3

    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v5

    goto :goto_3

    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v5

    goto :goto_3

    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v5

    goto :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v5

    goto :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v6, :cond_10

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private getUnknownFieldsSerializedSize(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_11

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v5

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->getInstance()Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static isRequired(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v8, 0x0

    move-object v0, v8

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->getFieldNumber()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v9

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v9

    goto/16 :goto_1d

    :cond_2
    move-object/from16 v6, p1

    move-object v9, v1

    move-object/from16 v1, p3

    :try_start_1
    iget-boolean v3, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    move-object v3, v8

    goto :goto_2

    :cond_3
    iget-object v3, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    move-object v9, v6

    goto/16 :goto_21

    :cond_4
    :goto_3
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v10, v6

    move-object v5, v7

    :goto_4
    move-object v1, v9

    move-object v9, v5

    goto/16 :goto_20

    :cond_5
    move-object v2, v1

    move-object v10, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    :try_start_4
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    :try_start_5
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    move-object v4, v6

    move-object v1, v9

    move-object v5, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v1

    :cond_7
    :try_start_6
    invoke-virtual {v5, v10, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v10

    :goto_6
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_9

    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v5

    move-object v5, v2

    add-int/lit8 v0, v0, 0x1

    move-object v5, v9

    move-object v9, v1

    goto :goto_6

    :cond_9
    move-object v1, v9

    move-object v9, v5

    move-object v5, v2

    if-eqz v4, :cond_15

    invoke-virtual {v9, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-object v1, v9

    move-object v9, v5

    move-object v5, v2

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object v10, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v6

    goto/16 :goto_1f

    :cond_a
    move-object/from16 v9, p1

    move-object v6, v4

    move-object v10, v5

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    :try_start_7
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :try_start_8
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v11
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    packed-switch v11, :pswitch_data_0

    move-object v2, v5

    if-nez v10, :cond_f

    :try_start_9
    invoke-virtual {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    goto/16 :goto_16

    :pswitch_0
    :try_start_a
    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v11

    invoke-interface {v4, v7, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v5, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_5
    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnum()I

    move-result v11

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v5, v2, v11, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    goto/16 :goto_1e

    :cond_c
    :goto_7
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v12, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_6
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_7
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_8
    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v11

    invoke-interface {v4, v7, v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v5, v2, v3, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    invoke-direct {v1, v5, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :goto_8
    move-object v2, v5

    goto/16 :goto_15

    :pswitch_a
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBool()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_b
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_c
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_d
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_e
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_f
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_10
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_11
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v5, v11, v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    goto/16 :goto_8

    :pswitch_12
    :try_start_b
    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_20

    :pswitch_13
    :try_start_c
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    :try_start_d
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    :try_end_d
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v11, v1

    move-object v1, v2

    move-object v12, v5

    :goto_9
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_a
    move-object v1, v11

    move-object v4, v12

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_10

    :catch_0
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v11, v1

    move-object/from16 v1, p3

    goto :goto_b

    :catch_1
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_19

    :pswitch_14
    move-object v11, v1

    move-object v12, v4

    move-object v1, v5

    :try_start_e
    iget-object v2, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_9

    :pswitch_15
    move-object v11, v1

    move-object v12, v4

    move-object v1, v5

    iget-object v2, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_9

    :pswitch_16
    move-object v11, v1

    move-object v12, v4

    move-object v1, v5

    iget-object v2, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_9

    :pswitch_17
    move-object v11, v1

    move-object v12, v4

    move-object v1, v5

    iget-object v2, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_e
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :goto_b
    move-object v2, v1

    goto/16 :goto_10

    :catch_2
    move-object/from16 v6, p5

    move-object v2, v1

    goto/16 :goto_12

    :pswitch_18
    move-object v11, v1

    move-object v12, v4

    move-object v1, v5

    :try_start_f
    iget-object v4, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v5, v4

    invoke-direct {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_f
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v3, v5

    move-object v6, v9

    move-object v5, v10

    :try_start_10
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_10
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object v2, v1

    move-object/from16 v9, p1

    goto/16 :goto_e

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_d

    :catchall_a
    move-exception v0

    move-object v2, v1

    move-object v5, v10

    goto/16 :goto_d

    :catch_3
    move-object v5, v10

    :catch_4
    move-object/from16 v9, p1

    move-object/from16 v6, p5

    move-object v2, v1

    goto/16 :goto_13

    :pswitch_19
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    :try_start_11
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1a
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1b
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1c
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1d
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1e
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1f
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_20
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_21
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto :goto_c

    :pswitch_22
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto :goto_c

    :pswitch_23
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto :goto_c

    :pswitch_24
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto :goto_c

    :pswitch_25
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V
    :try_end_11
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :goto_c
    move-object/from16 v9, p1

    move-object/from16 v6, p5

    move-object v10, v5

    goto/16 :goto_a

    :catchall_b
    move-exception v0

    :goto_d
    move-object/from16 v9, p1

    goto/16 :goto_11

    :pswitch_26
    move-object v11, v1

    move v1, v2

    move-object v12, v4

    move-object v2, v5

    move-object v5, v10

    :try_start_12
    iget-object v4, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    move-object v6, v4

    invoke-direct {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v4
    :try_end_12
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    :try_start_13
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5
    :try_end_13
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v2, v1

    move-object v9, v6

    :goto_e
    move-object/from16 v6, p5

    move-object v1, v11

    move-object v4, v12

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v10, v5

    move-object v9, v6

    goto :goto_11

    :catch_5
    move-object v10, v5

    move-object v2, v1

    move-object v9, v6

    move-object v1, v11

    move-object v4, v12

    move-object/from16 v6, p5

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object/from16 v9, p1

    move-object v10, v5

    goto :goto_11

    :catch_6
    move-object v10, v5

    :catch_7
    move-object/from16 v9, p1

    move-object/from16 v6, p5

    goto :goto_13

    :pswitch_27
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    :try_start_14
    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto :goto_f

    :pswitch_28
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    iget-object v1, v11, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v12, v1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytesList(Ljava/util/List;)V
    :try_end_14
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :goto_f
    move-object/from16 v6, p5

    goto/16 :goto_a

    :catchall_e
    move-exception v0

    :goto_10
    move-object v5, v10

    :goto_11
    move-object v1, v11

    goto/16 :goto_21

    :catch_8
    move-object/from16 v6, p5

    :goto_12
    move-object v5, v10

    :goto_13
    move-object v1, v11

    move-object v4, v12

    goto/16 :goto_1a

    :pswitch_29
    move-object v11, v1

    move-object v12, v4

    move-object v2, v5

    :try_start_15
    invoke-direct {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v5
    :try_end_15
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v6, p5

    move v3, v7

    :try_start_16
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    move-object v1, v11

    goto/16 :goto_20

    :catch_9
    move-object/from16 v6, p5

    move-object v4, v12

    move-object v5, v10

    move-object v1, v11

    goto/16 :goto_1a

    :pswitch_2a
    move-object v2, v5

    move v5, v7

    invoke-direct {v1, v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    goto/16 :goto_15

    :pswitch_2b
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2c
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2d
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2e
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_2f
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_30
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_31
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_32
    move-object v2, v5

    move v5, v7

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-virtual {v3, v2, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_33
    move-object v2, v5

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_34
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt64()J

    move-result-wide v13

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_35
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSInt32()I

    move-result v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_36
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed64()J

    move-result-wide v13

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_37
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readSFixed32()I

    move-result v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_38
    move v15, v7

    move v7, v2

    move-object v2, v5

    move v5, v15

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readEnum()I

    move-result v11

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12, v11}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_14

    :cond_d
    invoke-static {v2, v7, v11, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1e

    :cond_e
    :goto_14
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_39
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt32()I

    move-result v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3a
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3b
    move-object v2, v5

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-direct {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v7

    invoke-interface {v4, v5, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3c
    move-object v2, v5

    move v5, v7

    invoke-direct {v1, v2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3d
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBool()Z

    move-result v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3e
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed32()I

    move-result v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_3f
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFixed64()J

    move-result-wide v13

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_40
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt32()I

    move-result v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_41
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readUInt64()J

    move-result-wide v13

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_42
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readInt64()J

    move-result-wide v13

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_43
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readFloat()F

    move-result v5

    invoke-static {v2, v11, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_15

    :pswitch_44
    move-object v2, v5

    move v5, v7

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v11, v12, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_16
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :goto_15
    move-object v5, v10

    goto/16 :goto_1e

    :catchall_10
    move-exception v0

    goto/16 :goto_20

    :cond_f
    move-object v5, v10

    :goto_16
    :try_start_17
    invoke-virtual {v9, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v3
    :try_end_17
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    if-nez v3, :cond_16

    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_17
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_10

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_10
    if-eqz v4, :cond_15

    :goto_18
    invoke-virtual {v9, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catch_a
    move-object v2, v5

    :catch_b
    :goto_19
    move-object v5, v10

    :catch_c
    :goto_1a
    :try_start_18
    invoke-virtual {v9, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->skipField()Z

    move-result v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    if-nez v3, :cond_16

    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1b
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_11

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_11
    if-eqz v4, :cond_15

    goto :goto_18

    :cond_12
    if-nez v5, :cond_13

    :try_start_19
    invoke-virtual {v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_13
    invoke-virtual {v9, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-nez v3, :cond_16

    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v4, v5

    :goto_1c
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v3, :cond_14

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_14
    if-eqz v4, :cond_15

    goto :goto_18

    :cond_15
    :goto_1d
    return-void

    :cond_16
    :goto_1e
    move-object v4, v6

    goto/16 :goto_0

    :catchall_11
    move-exception v0

    goto :goto_21

    :catchall_12
    move-exception v0

    :goto_1f
    move-object v2, v5

    :goto_20
    move-object v5, v10

    goto :goto_21

    :catchall_13
    move-exception v0

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    move-object v10, v5

    :goto_21
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    move v7, v3

    move-object v4, v5

    :goto_22
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v7, v3, :cond_17

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_22

    :cond_17
    move-object v5, v9

    if-eqz v4, :cond_18

    invoke-virtual {v5, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " is present but null: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " is present but null: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void

    :pswitch_4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeMap(Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_5
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void

    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p3

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;

    invoke-static/range {p1 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;

    invoke-static/range {p1 .. p6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    move-result-object p0

    return-object p0
.end method

.method static newSchemaForMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    move v7, v3

    move v8, v7

    goto :goto_1

    :cond_1
    aget-object v1, v0, v3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v2, v0, v4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v2

    move v7, v1

    move v8, v2

    :goto_1
    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    new-array v5, v2, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    move v2, v3

    move v4, v2

    move v9, v4

    :goto_2
    const/16 v11, 0x31

    const/16 v12, 0x12

    if-ge v2, v1, :cond_4

    aget-object v13, v0, v2

    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v14

    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-ne v14, v15, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v14

    if-lt v14, v12, :cond_3

    invoke-virtual {v13}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v12

    if-gt v12, v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    if-lez v4, :cond_5

    new-array v2, v4, [I

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-lez v9, :cond_6

    new-array v1, v9, [I

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_7
    move v9, v3

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_5
    array-length v3, v0

    if-ge v9, v3, :cond_b

    aget-object v3, v0, v9

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v11

    invoke-static {v3, v5, v13, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeFieldData(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    array-length v12, v4

    if-ge v14, v12, :cond_8

    aget v12, v4, v14

    if-ne v12, v11, :cond_8

    add-int/lit8 v11, v14, 0x1

    aput v13, v4, v14

    move v14, v11

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v11

    sget-object v12, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->MAP:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    if-ne v11, v12, :cond_a

    add-int/lit8 v3, v15, 0x1

    aput v13, v2, v15

    move v15, v3

    :cond_9
    move/from16 v18, v13

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x12

    if-lt v11, v12, :cond_9

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v11

    const/16 v12, 0x31

    if-gt v11, v12, :cond_9

    add-int/lit8 v11, v16, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    move/from16 v18, v13

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v3, v12

    aput v3, v1, v16

    move/from16 v16, v11

    :goto_6
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v18, 0x3

    const/16 v11, 0x31

    const/16 v12, 0x12

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    :cond_d
    array-length v0, v4

    array-length v3, v2

    add-int/2addr v0, v3

    array-length v3, v1

    add-int/2addr v0, v3

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v2

    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v2

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v9

    array-length v13, v4

    array-length v1, v4

    array-length v2, v2

    add-int v14, v1, v2

    const/4 v11, 0x1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V

    return-object v4
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;",
            "Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v13, v11

    move v14, v13

    move/from16 v16, v14

    move-object v12, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move-object v6, v13

    move v13, v12

    move-object v12, v6

    move v6, v4

    move v4, v15

    :goto_b
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v18, 0x1

    mul-int/lit8 v3, v11, 0x3

    new-array v3, v3, [I

    mul-int/lit8 v11, v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v13, v14

    move/from16 v23, v13

    move/from16 v22, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_16

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v24

    or-int/2addr v4, v7

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v25

    goto :goto_d

    :cond_16
    shl-int v7, v7, v24

    or-int/2addr v4, v7

    move/from16 v7, v25

    goto :goto_e

    :cond_17
    move/from16 v7, v24

    :goto_e
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_19

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v7, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v7, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v7, 0xff

    move-object/from16 v24, v3

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v20, 0x1

    aput v21, v12, v20

    move/from16 v20, v3

    :cond_1a
    const/16 v3, 0x33

    move/from16 v29, v4

    if-lt v5, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v31

    or-int/2addr v1, v3

    add-int/lit8 v31, v31, 0xd

    move/from16 v3, v32

    const v4, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v3, v3, v31

    or-int/2addr v1, v3

    move/from16 v3, v32

    :cond_1c
    add-int/lit8 v4, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v4, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v4, v1, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v1, 0xc

    if-ne v4, v1, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v1, v21, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v1, v21, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    :goto_13
    move/from16 v16, v4

    :cond_1f
    mul-int/lit8 v1, v31, 0x2

    aget-object v4, v17, v1

    move/from16 v26, v1

    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v26

    :goto_14
    move v1, v3

    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v4, v26, 0x1

    move/from16 v26, v1

    aget-object v1, v17, v4

    move/from16 v28, v3

    instance-of v3, v1, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v17, v4

    :goto_15
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v4, v26

    move/from16 v3, v28

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v3, v16, 0x1

    aget-object v4, v17, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v5, v3, :cond_29

    const/16 v3, 0x11

    if-ne v5, v3, :cond_23

    goto :goto_19

    :cond_23
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_28

    const/16 v3, 0x31

    if-ne v5, v3, :cond_24

    goto :goto_18

    :cond_24
    const/16 v3, 0xc

    if-eq v5, v3, :cond_27

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_27

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_25

    goto :goto_17

    :cond_25
    const/16 v3, 0x32

    if-ne v5, v3, :cond_2a

    add-int/lit8 v3, v22, 0x1

    aput v21, v12, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v16, 0x2

    aget-object v28, v17, v31

    aput-object v28, v11, v22

    move/from16 v28, v3

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v3, v16, 0x3

    aget-object v16, v17, v26

    aput-object v16, v11, v22

    move/from16 v16, v3

    goto :goto_16

    :cond_26
    move/from16 v16, v26

    :goto_16
    move/from16 v22, v28

    goto :goto_1a

    :cond_27
    :goto_17
    if-nez v10, :cond_2a

    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v26, v17, v31

    aput-object v26, v11, v3

    goto :goto_1a

    :cond_28
    :goto_18
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v26, v17, v31

    aput-object v26, v11, v3

    goto :goto_1a

    :cond_29
    :goto_19
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v3

    :cond_2a
    move/from16 v16, v31

    :goto_1a
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    and-int/lit16 v4, v7, 0x1000

    move/from16 v26, v3

    const/16 v3, 0x1000

    if-ne v4, v3, :cond_2e

    const/16 v3, 0x11

    if-gt v5, v3, :cond_2e

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1b
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v1, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v28

    goto :goto_1b

    :cond_2b
    shl-int v3, v3, v25

    or-int/2addr v1, v3

    goto :goto_1c

    :cond_2c
    move/from16 v28, v3

    :goto_1c
    mul-int/lit8 v3, v6, 0x2

    div-int/lit8 v25, v1, 0x20

    add-int v3, v3, v25

    aget-object v4, v17, v3

    move-object/from16 v30, v0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2d
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v17, v3

    :goto_1d
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v0, v3

    rem-int/lit8 v1, v1, 0x20

    goto :goto_1e

    :cond_2e
    move-object/from16 v30, v0

    const v0, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_1e
    const/16 v3, 0x12

    if-lt v5, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v5, v3, :cond_2f

    add-int/lit8 v3, v23, 0x1

    aput v26, v12, v23

    move/from16 v23, v3

    :cond_2f
    move/from16 v3, v26

    move/from16 v4, v28

    :goto_1f
    add-int/lit8 v26, v21, 0x1

    aput v29, v24, v21

    add-int/lit8 v28, v21, 0x2

    move/from16 v29, v0

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    :goto_20
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_31

    const/high16 v7, 0x10000000

    goto :goto_21

    :cond_31
    const/4 v7, 0x0

    :goto_21
    or-int/2addr v0, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v3

    aput v0, v24, v26

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v29

    aput v0, v24, v28

    move-object/from16 v3, v24

    move/from16 v1, v27

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v24, v3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    move-object v6, v11

    const/4 v11, 0x0

    move v5, v14

    move v14, v13

    move v13, v5

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v7, v8

    move v8, v9

    move-object/from16 v5, v24

    move-object v9, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/MessageLite;ZZ[IIILcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;)V

    return-object v4
.end method

.method private numberAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    aget p1, v0, p1

    return p1
.end method

.method private static offset(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide v2, p6

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v1, v6}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    return v1
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v7, p6

    move/from16 v1, p7

    move-wide/from16 v2, p10

    move/from16 v8, p12

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v6, v8, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v0, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move/from16 v9, p5

    invoke-direct {p0, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p13

    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    invoke-direct {p0, p1, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_1
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move/from16 v0, p3

    move/from16 v9, p5

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_4
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-direct {p0, p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    invoke-direct {p0, p1, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    return v1

    :pswitch_6
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-ne v1, v11, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v9, 0x20000000

    and-int v9, p8, v9

    if-eqz v9, :cond_5

    add-int v9, v0, v1

    invoke-static {p2, v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move/from16 v0, p3

    move-object/from16 v12, p13

    if-nez v1, :cond_7

    invoke-static {p2, v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v8, v12, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move/from16 v0, p3

    if-ne v1, v9, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move/from16 v0, p3

    if-ne v1, v10, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v9, -0x1

    move/from16 v3, p3

    move v4, v9

    move/from16 v5, v16

    move v11, v5

    const v10, 0xfffff

    :goto_0
    if-ge v3, v8, :cond_19

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    iget v3, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    ushr-int/lit8 v12, v3, 0x3

    and-int/lit8 v14, v3, 0x7

    if-le v12, v4, :cond_1

    div-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-direct {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v4

    :goto_1
    if-ne v4, v9, :cond_2

    move-object v8, v1

    move-object/from16 v25, v2

    move/from16 v18, v3

    move v2, v6

    move/from16 v17, v9

    move v6, v12

    move/from16 v19, v16

    goto/16 :goto_13

    :cond_2
    iget-object v5, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v17, v4, 0x1

    aget v5, v5, v17

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v9

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const v20, 0xfffff

    const/16 v15, 0x11

    move-wide/from16 v21, v3

    if-gt v9, v15, :cond_e

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v15, v19, 0x2

    aget v4, v4, v15

    ushr-int/lit8 v15, v4, 0x14

    const/4 v3, 0x1

    shl-int v15, v3, v15

    and-int v4, v4, v20

    if-eq v4, v10, :cond_5

    move/from16 v3, v20

    if-eq v10, v3, :cond_3

    move/from16 v23, v4

    int-to-long v3, v10

    invoke-virtual {v2, v1, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v3, v23

    const v4, 0xfffff

    goto :goto_2

    :cond_3
    move/from16 v26, v4

    move v4, v3

    move/from16 v3, v26

    :goto_2
    if-eq v3, v4, :cond_4

    int-to-long v10, v3

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v11, v4

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    :cond_6
    move v8, v6

    move-object v13, v7

    move/from16 v9, v19

    goto/16 :goto_d

    :pswitch_0
    if-nez v14, :cond_6

    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v9

    iget-wide v3, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int/2addr v11, v15

    move v3, v9

    move v4, v12

    move/from16 v5, v19

    goto/16 :goto_c

    :pswitch_1
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_7

    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v6

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_2
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_7

    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_3
    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v5, 0x2

    if-ne v14, v5, :cond_7

    invoke-static {v7, v6, v13}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int/2addr v11, v15

    goto/16 :goto_8

    :cond_7
    move v8, v6

    move-object v13, v7

    goto/16 :goto_d

    :pswitch_4
    move/from16 v9, v19

    const/4 v5, 0x2

    if-ne v14, v5, :cond_8

    move-object v3, v1

    invoke-direct {v0, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-direct {v0, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    move-object v5, v7

    move-object v7, v3

    move-object v3, v5

    move v5, v8

    move-object v8, v4

    move v4, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v13, v3

    move-object v3, v1

    move-object v1, v6

    invoke-direct {v0, v7, v9, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v3

    move v3, v2

    goto/16 :goto_7

    :cond_8
    move-object v8, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v8

    move-object v8, v2

    move-object v1, v7

    move v8, v6

    goto/16 :goto_d

    :pswitch_5
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v6, 0x2

    if-ne v14, v6, :cond_b

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-nez v5, :cond_9

    invoke-static {v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeString([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_5

    :cond_9
    invoke-static {v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    :goto_5
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v8, v7, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_b

    invoke-static {v13, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v5, v1, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    move/from16 v5, v16

    :goto_6
    invoke-static {v7, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    goto :goto_4

    :pswitch_7
    move-object v4, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v4

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v14, v3, :cond_b

    invoke-static {v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v3

    invoke-virtual {v8, v7, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    or-int/2addr v11, v15

    move-object v2, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v2

    :goto_7
    move-object v2, v8

    goto/16 :goto_9

    :cond_b
    move-object v1, v8

    move v8, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_d

    :pswitch_8
    move-object v3, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    move-object v8, v2

    move v2, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v14, v3, :cond_c

    move-wide v3, v4

    invoke-static {v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v5

    move-object/from16 v26, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v2, v1

    move-object/from16 v1, v26

    add-int/lit8 v3, v8, 0x8

    goto/16 :goto_a

    :cond_c
    move-object/from16 v26, v7

    move-object v7, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v8

    move v8, v2

    move-object/from16 v2, v26

    goto/16 :goto_d

    :pswitch_9
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_d

    invoke-static {v13, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v7, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move/from16 v8, p4

    :goto_8
    move v3, v5

    goto :goto_b

    :pswitch_a
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v14, :cond_d

    invoke-static {v13, v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v5, v7, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v26, v2

    move-object v2, v1

    move-object/from16 v1, v26

    or-int/2addr v11, v15

    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v3, v8

    :goto_9
    move v5, v9

    move v4, v12

    const/4 v9, -0x1

    goto/16 :goto_f

    :pswitch_b
    move-object v4, v13

    move-object v13, v7

    move-object v7, v4

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v14, v3, :cond_d

    invoke-static {v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v8, 0x4

    :goto_a
    or-int/2addr v11, v15

    move-object v4, v13

    move-object v13, v7

    move-object v7, v4

    move/from16 v8, p4

    :goto_b
    move v5, v9

    move v4, v12

    :goto_c
    const/4 v9, -0x1

    goto/16 :goto_0

    :pswitch_c
    move-object v3, v13

    move-object v13, v7

    move-object v7, v3

    move v8, v6

    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v14, v3, :cond_d

    invoke-static {v13, v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v8, 0x8

    or-int/2addr v11, v15

    move/from16 v8, p4

    move v5, v9

    move v4, v12

    move-object v7, v13

    const/4 v9, -0x1

    move-object/from16 v13, p5

    goto/16 :goto_0

    :cond_d
    :goto_d
    move-object/from16 v25, v2

    move v2, v8

    move/from16 v19, v9

    move v6, v12

    const/16 v17, -0x1

    move-object v8, v1

    goto/16 :goto_13

    :cond_e
    move v8, v6

    move-object v13, v7

    move/from16 v15, v19

    move-wide/from16 v3, v21

    const/16 v6, 0x1b

    if-ne v9, v6, :cond_12

    const/4 v6, 0x2

    if-ne v14, v6, :cond_11

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-nez v6, :cond_f

    const/16 v6, 0xa

    goto :goto_e

    :cond_f
    mul-int/lit8 v6, v6, 0x2

    :goto_e
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v6, v5

    invoke-direct {v0, v15}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p5

    move v4, v8

    move-object v3, v13

    move-object v8, v2

    move/from16 v2, v18

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v2, v8

    move v4, v12

    move v5, v15

    const/4 v9, -0x1

    move-object/from16 v1, p1

    :goto_f
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move/from16 v26, v8

    move-object v8, v2

    move/from16 v2, v26

    move v3, v2

    move-object/from16 v25, v8

    move/from16 v24, v11

    move v9, v12

    move/from16 v19, v15

    const/16 v17, -0x1

    move v15, v10

    goto/16 :goto_10

    :cond_12
    move/from16 v26, v8

    move-object v8, v2

    move/from16 v2, v26

    const/16 v1, 0x31

    if-gt v9, v1, :cond_14

    move v1, v10

    move v6, v11

    move v11, v9

    int-to-long v9, v5

    move/from16 v24, v6

    move-object/from16 v25, v8

    move v6, v12

    move v7, v14

    move v8, v15

    move/from16 v5, v18

    const/16 v17, -0x1

    move-object/from16 v14, p5

    move v15, v1

    move-wide v12, v3

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v9, v6

    move/from16 v19, v8

    if-eq v7, v3, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v7

    move v4, v9

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v8, p1

    move v2, v7

    goto :goto_11

    :cond_14
    move-object/from16 v25, v8

    move/from16 v24, v11

    move v7, v14

    move/from16 v19, v15

    const/16 v17, -0x1

    move v11, v9

    move v15, v10

    move v9, v12

    move-wide v12, v3

    move v3, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    const/4 v6, 0x2

    if-ne v7, v6, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p5

    move-wide v6, v12

    move/from16 v5, v19

    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    if-eq v6, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v6

    move v4, v9

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_15
    move-object/from16 v8, p1

    move v2, v6

    goto :goto_11

    :cond_16
    :goto_10
    move-object/from16 v8, p1

    move v2, v3

    :goto_11
    move v6, v9

    :goto_12
    move v10, v15

    move/from16 v11, v24

    goto :goto_13

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v5

    move v6, v9

    move v9, v11

    move-wide v10, v12

    move/from16 v5, v18

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move-object v8, v1

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move-object v1, v8

    move v10, v15

    move/from16 v9, v17

    move/from16 v5, v19

    move/from16 v11, v24

    move-object/from16 v2, v25

    move-object/from16 v7, p2

    goto/16 :goto_f

    :cond_18
    move v2, v7

    goto :goto_12

    :goto_13
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move-object v1, v8

    move/from16 v9, v17

    move/from16 v5, v19

    move-object/from16 v2, v25

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v25, v2

    move v4, v8

    move v15, v10

    move/from16 v24, v11

    const v0, 0xfffff

    move-object v8, v1

    if-eq v15, v0, :cond_1a

    int-to-long v0, v15

    move/from16 v6, v24

    move-object/from16 v2, v25

    invoke-virtual {v2, v8, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    if-ne v3, v4, :cond_1b

    return v3

    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v5}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v6, v7

    :goto_0
    invoke-interface {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v5

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x3

    if-ne p7, p1, :cond_d

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_1
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_2

    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_2
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_2
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_3

    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_3
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_3
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_4

    invoke-static {p2, p3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_1

    :cond_4
    if-nez p7, :cond_d

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, v2

    move v2, p5

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p3

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-object p7, p1

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p12, p5

    move/from16 p8, p6

    move-object/from16 p9, v6

    invoke-static/range {p7 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    return p2

    :pswitch_4
    if-ne p7, v7, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_5
    if-ne p7, v7, :cond_d

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p6

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move p7, p5

    move-object/from16 p12, p14

    move-object/from16 p11, v6

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_6
    if-ne p7, v7, :cond_d

    const-wide/32 v0, 0x20000000

    and-long v0, p9, v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_5
    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, p14

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_7
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_6

    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_6
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_8
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_7

    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_7
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_9
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_8

    invoke-static {p2, p3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_8
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_a
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_9

    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_9
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_a

    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_a
    if-nez p7, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_c
    move-object/from16 p1, p14

    if-ne p7, v7, :cond_b

    invoke-static {p2, p3, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_b
    if-ne p7, v2, :cond_d

    move-object/from16 p11, p1

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :pswitch_d
    move-object/from16 v2, p14

    if-ne p7, v7, :cond_c

    invoke-static {p2, p3, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_c
    if-ne p7, v3, :cond_d

    move-object p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move p6, p5

    move-object/from16 p11, v2

    move-object/from16 p10, v6

    invoke-static/range {p6 .. p11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    return p1

    :cond_d
    :goto_2
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static storeFieldData(Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getOneof()Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    :goto_0
    long-to-int v0, v4

    move v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getType()Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getPresenceMask()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->isRequired()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    return-void

    :cond_7
    if-eqz p1, :cond_8

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    return-void
.end method

.method private static type(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v6, v6

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v15

    const/16 v4, 0x11

    const v16, 0xfffff

    const/4 v8, 0x1

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v17, v10, 0x2

    aget v4, v4, v17

    and-int v9, v4, v16

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v9

    invoke-static {v4, v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v14, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {v1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {v2, v14, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v7

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v7, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method private writeMapHelper(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-direct {p0, p4}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeMap(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeString(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->writeBytes(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method getSchemaSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_8

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v8, v9, 0x2

    aget v7, v7, v8

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isRequired(I)Z

    move-result v3

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_6

    const/16 v3, 0x11

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_5

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_4

    const/16 v3, 0x44

    if-eq p1, v3, :cond_4

    const/16 v3, 0x31

    if-eq p1, v3, :cond_5

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_4
    invoke-direct {p0, v8, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_5
    invoke-direct {p0, v8, v13, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_6
    invoke-direct/range {v7 .. v12}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object p1

    invoke-static {v8, v13, p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/Schema;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, p1

    iget-boolean p1, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz p1, :cond_9

    iget-object p1, v7, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {p1, v8}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v6
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->listFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Reader;",
            "Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->extensionSchema:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseProto2Message(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    move v5, v11

    move/from16 v6, v16

    move v12, v6

    move v13, v12

    const v8, 0xfffff

    :goto_0
    if-ge v3, v4, :cond_1f

    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    invoke-static {v3, v2, v13, v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v13

    iget v3, v7, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    :cond_0
    move/from16 v24, v13

    move v13, v3

    move/from16 v3, v24

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    div-int/2addr v6, v10

    invoke-direct {v0, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-direct {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move-object/from16 v5, p6

    move v2, v3

    move-object/from16 v19, v9

    move/from16 v20, v11

    move/from16 v18, v12

    move/from16 v21, v14

    move/from16 v12, v16

    move/from16 v15, v17

    move/from16 v9, p5

    move/from16 v17, v8

    move-object v8, v0

    :goto_2
    move v0, v13

    goto/16 :goto_1b

    :cond_2
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    move/from16 v18, v11

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->type(I)I

    move-result v11

    move/from16 v19, v3

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_12

    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    move/from16 v21, v14

    if-eq v10, v8, :cond_4

    move/from16 v14, v17

    if-eq v8, v14, :cond_3

    int-to-long v14, v8

    invoke-virtual {v9, v1, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v14, v10

    invoke-virtual {v9, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    const/4 v8, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p2

    move v14, v5

    :goto_4
    move-object v3, v9

    move/from16 v15, v19

    move-object/from16 v9, p6

    goto/16 :goto_17

    :pswitch_0
    const/4 v11, 0x3

    if-ne v7, v11, :cond_5

    invoke-direct {v0, v1, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-direct {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v14, v5

    move/from16 v5, v19

    invoke-static/range {v2 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    move-object v11, v8

    move-object v8, v4

    invoke-direct {v0, v1, v14, v2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v8

    move v8, v10

    move-object v7, v11

    goto/16 :goto_11

    :cond_5
    move v14, v5

    move-object/from16 v11, p2

    goto :goto_4

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move/from16 v5, v19

    if-nez v7, :cond_6

    invoke-static {v8, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v5, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v15, v1

    move-object v9, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    goto/16 :goto_8

    :cond_6
    move v15, v5

    move-object v3, v9

    move-object v9, v11

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    if-nez v7, :cond_9

    invoke-static {v8, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    if-nez v7, :cond_9

    invoke-static {v8, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-direct {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_9

    invoke-static {v8, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v2, v11, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v12, v12, v20

    :goto_7
    move/from16 v4, p4

    move v3, v1

    :goto_8
    move-object v2, v8

    move-object v1, v9

    move v8, v10

    move-object v7, v11

    goto/16 :goto_f

    :cond_9
    move-object v1, v9

    move-object v9, v11

    move-object v3, v15

    move v15, v5

    :goto_9
    move-object v11, v8

    goto/16 :goto_17

    :pswitch_5
    move-object/from16 v8, p2

    move-object/from16 v11, p6

    move v14, v5

    move-object v15, v9

    move/from16 v5, v19

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_a

    invoke-direct {v0, v9, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    move v4, v5

    move-object v3, v8

    move-object v6, v11

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v11, v3

    move-object v5, v6

    invoke-direct {v0, v9, v14, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v2

    goto/16 :goto_e

    :cond_a
    move-object/from16 v24, v8

    move v8, v5

    move-object v5, v11

    move-object/from16 v11, v24

    goto :goto_d

    :pswitch_6
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move/from16 v8, v19

    move-object/from16 v5, p6

    move-object v9, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_d

    const/high16 v1, 0x20000000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    invoke-static {v11, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeString([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_a

    :cond_b
    invoke-static {v11, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    :goto_a
    iget-object v2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c

    :pswitch_7
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move/from16 v8, v19

    move-object/from16 v5, p6

    move-object v9, v1

    if-nez v7, :cond_d

    invoke-static {v11, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v2, v16

    :goto_b
    invoke-static {v9, v3, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    :goto_c
    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v1

    goto :goto_e

    :cond_d
    :goto_d
    move-object v1, v9

    move-object v3, v15

    move-object v9, v5

    move v15, v8

    goto/16 :goto_17

    :pswitch_8
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move-object/from16 v5, p6

    move-object v9, v1

    move/from16 v1, v19

    if-ne v7, v8, :cond_e

    invoke-static {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v15, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    or-int v12, v12, v20

    move/from16 v4, p4

    :goto_e
    move-object v7, v5

    move-object v1, v9

    move v8, v10

    move-object v2, v11

    :goto_f
    move v6, v14

    move-object v9, v15

    goto/16 :goto_12

    :cond_e
    move-object v3, v15

    move v15, v1

    move-object v1, v9

    move-object v9, v5

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v11, p2

    move v14, v5

    move-object v15, v9

    move-object/from16 v5, p6

    move-object v9, v1

    move/from16 v1, v19

    if-ne v7, v2, :cond_f

    invoke-static {v11, v1}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v5

    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object v2, v9

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    add-int/lit8 v3, v15, 0x8

    or-int v12, v12, v20

    move/from16 v4, p4

    goto :goto_10

    :cond_f
    move-object v2, v15

    move v15, v1

    move-object v1, v9

    move-object v9, v5

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v11, p2

    move v14, v5

    move-object v2, v9

    move/from16 v15, v19

    move-object/from16 v9, p6

    if-nez v7, :cond_10

    invoke-static {v11, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v5

    iget v6, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v5

    :goto_10
    move-object v7, v9

    move v8, v10

    move v6, v14

    move/from16 v5, v21

    move-object v9, v2

    goto/16 :goto_16

    :pswitch_b
    move-object/from16 v11, p2

    move v14, v5

    move-object v2, v9

    move/from16 v15, v19

    move-object/from16 v9, p6

    if-nez v7, :cond_10

    invoke-static {v11, v15, v9}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v5, v9, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->long1:J

    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move-object v2, v9

    move-object v9, v3

    move v3, v7

    move-object v7, v2

    move/from16 v4, p4

    move v8, v10

    move-object v2, v11

    :goto_11
    move v6, v14

    :goto_12
    move/from16 v11, v18

    :goto_13
    move/from16 v5, v21

    goto/16 :goto_0

    :cond_10
    :goto_14
    move-object v3, v2

    goto :goto_17

    :pswitch_c
    move-object/from16 v11, p2

    move v14, v5

    move/from16 v15, v19

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    if-ne v7, v8, :cond_11

    invoke-static {v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v15, 0x4

    goto :goto_15

    :pswitch_d
    move-object/from16 v11, p2

    move v14, v5

    move/from16 v15, v19

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_11

    invoke-static {v11, v15}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v15, 0x8

    :goto_15
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v9

    move v8, v10

    move v6, v14

    move/from16 v5, v21

    move-object v9, v3

    move v3, v2

    :goto_16
    move-object v2, v11

    move/from16 v11, v18

    goto/16 :goto_0

    :cond_11
    :goto_17
    move-object v8, v0

    move-object/from16 v19, v3

    move-object v5, v9

    move/from16 v17, v10

    move v0, v13

    move v2, v15

    move/from16 v20, v18

    const v15, 0xfffff

    move/from16 v9, p5

    move/from16 v18, v12

    move v12, v14

    goto/16 :goto_1b

    :cond_12
    move/from16 v21, v14

    move/from16 v15, v19

    move v14, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p6

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_16

    const/4 v2, 0x2

    if-ne v7, v2, :cond_15

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->size()I

    move-result v6

    if-nez v6, :cond_13

    const/16 v6, 0xa

    goto :goto_18

    :cond_13
    mul-int/lit8 v6, v6, 0x2

    :goto_18
    invoke-interface {v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    move-object v6, v2

    invoke-direct {v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v9

    move v2, v13

    move v4, v15

    move-object v15, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v1

    move v6, v14

    move-object v9, v15

    move/from16 v11, v18

    move/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v15

    move-object v15, v3

    move/from16 v3, v24

    move/from16 v17, v8

    move-object/from16 v19, v15

    move/from16 v20, v18

    const v15, 0xfffff

    move/from16 v18, v12

    move v12, v14

    goto/16 :goto_1a

    :cond_16
    move v2, v15

    move-object v15, v3

    move v3, v2

    move v2, v13

    const/16 v1, 0x31

    if-gt v11, v1, :cond_18

    int-to-long v9, v6

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v14

    move-object/from16 v19, v15

    move/from16 v20, v18

    move/from16 v6, v21

    const v15, 0xfffff

    move-object/from16 v14, p6

    move/from16 v18, v12

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move v13, v5

    move v12, v8

    if-eq v7, v3, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    :goto_19
    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v11, v20

    move/from16 v5, v21

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_17
    move-object/from16 v8, p0

    move/from16 v9, p5

    move-object/from16 v5, p6

    move v2, v7

    goto/16 :goto_2

    :cond_18
    move v13, v2

    move/from16 v17, v8

    move v9, v11

    move-object/from16 v19, v15

    move/from16 v20, v18

    const v15, 0xfffff

    move-wide v10, v4

    move/from16 v18, v12

    move v12, v14

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1b

    const/4 v1, 0x2

    if-ne v7, v1, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v10

    move v5, v12

    invoke-direct/range {v0 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    if-eq v6, v3, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v11, v20

    goto/16 :goto_13

    :cond_19
    move-object/from16 v8, p0

    move/from16 v9, p5

    move-object/from16 v5, p6

    move v2, v6

    goto/16 :goto_2

    :cond_1a
    :goto_1a
    move-object/from16 v8, p0

    move/from16 v9, p5

    move-object/from16 v5, p6

    move v2, v3

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v8, v6

    move v5, v13

    move/from16 v6, v21

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    move-object v8, v0

    move v0, v5

    move-object v5, v13

    if-eq v7, v3, :cond_1c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v13, v0

    move v3, v7

    move-object v0, v8

    move v6, v12

    move/from16 v8, v17

    move/from16 v12, v18

    move-object/from16 v9, v19

    move/from16 v11, v20

    move-object v7, v5

    goto/16 :goto_13

    :cond_1c
    move/from16 v9, p5

    move v2, v7

    :goto_1b
    if-ne v0, v9, :cond_1d

    if-eqz v9, :cond_1d

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v10, v2

    move/from16 v0, v17

    move/from16 v12, v18

    goto :goto_1d

    :cond_1d
    iget-boolean v1, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_1e

    iget-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v3

    if-eq v1, v3, :cond_1e

    iget-object v5, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iget-object v6, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    goto :goto_1c

    :cond_1e
    move-object/from16 v6, p1

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v7, v3

    :goto_1c
    move v3, v2

    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move-object v0, v8

    goto/16 :goto_19

    :cond_1f
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v19, v9

    move/from16 v18, v12

    const v15, 0xfffff

    move/from16 v9, p5

    move-object v8, v0

    move v10, v3

    move/from16 v0, v17

    :goto_1d
    if-eq v0, v15, :cond_20

    int-to-long v0, v0

    move-object/from16 v15, v19

    invoke-virtual {v15, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v1, 0x0

    move v11, v0

    move-object v3, v1

    :goto_1e
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v0, :cond_21

    iget-object v0, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v11

    iget-object v4, v8, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_21
    move-object v1, v6

    move-object v0, v8

    if-eqz v3, :cond_22

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v9, :cond_24

    if-ne v10, v7, :cond_23

    goto :goto_1f

    :cond_23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_24
    if-gt v10, v7, :cond_25

    if-ne v13, v9, :cond_25

    :goto_1f
    return v10

    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method
