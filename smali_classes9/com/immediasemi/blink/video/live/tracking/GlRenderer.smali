.class public final Lcom/immediasemi/blink/video/live/tracking/GlRenderer;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;,
        Lcom/immediasemi/blink/video/live/tracking/GlRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002ABBg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\u0087\u0001\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0014H\u00d6\u0001J\t\u00108\u001a\u00020\u0006H\u00d6\u0001J%\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0001\u00a2\u0006\u0002\u0008@R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/GlRenderer;",
        "",
        "displayFrameHeight",
        "",
        "displayFrameWidth",
        "fourCC",
        "",
        "fps",
        "",
        "glExtensions",
        "glRenderer",
        "glShadingLanguageVersion",
        "glVendor",
        "glVersion",
        "pts",
        "sourceFrameHeight",
        "sourceFrameWidth",
        "<init>",
        "(JJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getDisplayFrameHeight",
        "()J",
        "getDisplayFrameWidth",
        "getFourCC",
        "()Ljava/lang/String;",
        "getFps",
        "()D",
        "getGlExtensions",
        "getGlRenderer",
        "getGlShadingLanguageVersion",
        "getGlVendor",
        "getGlVersion",
        "getPts",
        "getSourceFrameHeight",
        "getSourceFrameWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/GlRenderer$Companion;


# instance fields
.field private final displayFrameHeight:J

.field private final displayFrameWidth:J

.field private final fourCC:Ljava/lang/String;

.field private final fps:D

.field private final glExtensions:Ljava/lang/String;

.field private final glRenderer:Ljava/lang/String;

.field private final glShadingLanguageVersion:Ljava/lang/String;

.field private final glVendor:Ljava/lang/String;

.field private final glVersion:Ljava/lang/String;

.field private final pts:J

.field private final sourceFrameHeight:J

.field private final sourceFrameWidth:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/GlRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->Companion:Lcom/immediasemi/blink/video/live/tracking/GlRenderer$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/tracking/GlRenderer$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    iput-wide p7, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    iput-object p10, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    iput-object p11, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    iput-object p12, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    iput-object p13, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 4

    move-object v0, p10

    move-object v1, p11

    move-object/from16 v2, p12

    const-string v3, "fourCC"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glExtensions"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glRenderer"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glShadingLanguageVersion"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glVendor"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    iput-wide p3, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    iput-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    iput-object p8, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    iput-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/live/tracking/GlRenderer;JJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/immediasemi/blink/video/live/tracking/GlRenderer;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-wide/from16 p1, v2

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    move-wide/from16 p16, p1

    move-wide/from16 p18, v1

    goto :goto_b

    :cond_b
    move-wide/from16 p18, p17

    move-wide/from16 p16, v2

    :goto_b
    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p19}, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->copy(JJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/GlRenderer;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Lcom/immediasemi/blink/video/live/tracking/GlRenderer;
    .locals 20

    const-string v0, "fourCC"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glExtensions"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glRenderer"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glShadingLanguageVersion"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glVendor"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glVersion"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    invoke-direct/range {v1 .. v19}, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;-><init>(JJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;

    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDisplayFrameHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    return-wide v0
.end method

.method public final getDisplayFrameWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    return-wide v0
.end method

.method public final getFourCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    return-object v0
.end method

.method public final getFps()D
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    return-wide v0
.end method

.method public final getGlExtensions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlRenderer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlShadingLanguageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPts()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    return-wide v0
.end method

.method public final getSourceFrameHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    return-wide v0
.end method

.method public final getSourceFrameWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameHeight:J

    iget-wide v3, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->displayFrameWidth:J

    iget-object v5, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fourCC:Ljava/lang/String;

    iget-wide v6, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->fps:D

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glExtensions:Ljava/lang/String;

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glRenderer:Ljava/lang/String;

    iget-object v10, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glShadingLanguageVersion:Ljava/lang/String;

    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVendor:Ljava/lang/String;

    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->glVersion:Ljava/lang/String;

    iget-wide v13, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->pts:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameHeight:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/immediasemi/blink/video/live/tracking/GlRenderer;->sourceFrameWidth:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v15

    const-string v15, "GlRenderer(displayFrameHeight="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fourCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glShadingLanguageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
