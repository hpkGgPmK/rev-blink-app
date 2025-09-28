.class public final synthetic Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;
.super Ljava/lang/Object;
.source "LiveViewData.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/video/live/tracking/WalnutLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/immediasemi/blink/video/live/tracking/WalnutLog.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/immediasemi/blink/video/live/tracking/WalnutLog;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;

    invoke-direct {v0}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;

    const/16 v1, 0x8

    sput v1, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->$stable:I

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0xc

    const-string v3, "com.immediasemi.blink.video.live.tracking.WalnutLog"

    invoke-direct {v1, v3, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "device"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "glRenderer"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "osVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "playerAudioInputPipeline"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "playerAudioOutputPipeline"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "playerImplementation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "playerLifecycleManager"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "playerVideoPipeline"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "streamSource"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "transportStreamDemux"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v1, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/immediasemi/blink/video/live/tracking/WalnutLog;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v13, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v9, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline;

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager;

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    sget-object v14, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0xfff

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    move-object v15, v12

    move v12, v14

    move-object v14, v13

    move-object v13, v2

    goto/16 :goto_4

    :cond_0
    move/from16 v26, v13

    move v2, v14

    move-object v6, v15

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v24, v16

    move-object/from16 v25, v24

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit16 v2, v2, 0x800

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit16 v2, v2, 0x400

    goto/16 :goto_3

    :pswitch_2
    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, v1, v5, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_3

    :pswitch_3
    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/StreamSource$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/immediasemi/blink/video/live/tracking/StreamSource;

    or-int/lit16 v2, v2, 0x100

    move v10, v3

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x8

    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x7

    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager;

    or-int/lit8 v2, v2, 0x40

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x6

    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;

    or-int/lit8 v2, v2, 0x20

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x5

    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;

    or-int/lit8 v2, v2, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x4

    sget-object v10, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline$$serializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline;

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x3

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v3, 0x3

    const/4 v10, 0x2

    sget-object v18, Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;

    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_b
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x2

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x1

    :goto_1
    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_3

    :pswitch_c
    const/4 v3, 0x0

    const/4 v10, 0x2

    move/from16 v26, v3

    :goto_2
    const/16 v3, 0xb

    :goto_3
    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_1
    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move v12, v2

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    const/16 v25, 0x0

    invoke-direct/range {v11 .. v25}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;-><init>(ILjava/lang/String;Lcom/immediasemi/blink/video/live/tracking/GlRenderer;Ljava/lang/String;Lcom/immediasemi/blink/video/live/tracking/PlayerAudioInputPipeline;Lcom/immediasemi/blink/video/live/tracking/PlayerAudioOutputPipeline;Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;Lcom/immediasemi/blink/video/live/tracking/PlayerLifecycleManager;Lcom/immediasemi/blink/video/live/tracking/PlayerVideoPipeline;Lcom/immediasemi/blink/video/live/tracking/StreamSource;Lcom/immediasemi/blink/video/live/tracking/TransportStreamDemux;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v11

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/immediasemi/blink/video/live/tracking/WalnutLog;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;->write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/WalnutLog;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/immediasemi/blink/video/live/tracking/WalnutLog;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/tracking/WalnutLog$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/immediasemi/blink/video/live/tracking/WalnutLog;)V

    return-void
.end method
