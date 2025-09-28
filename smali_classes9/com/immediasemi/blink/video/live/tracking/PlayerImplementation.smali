.class public final Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;
.super Ljava/lang/Object;
.source "LiveViewData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;,
        Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 R2\u00020\u0001:\u0002QRB\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u00ad\u0001\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\u00a9\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\u0018H\u00d6\u0001J\t\u0010H\u001a\u00020\u0005H\u00d6\u0001J%\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0001\u00a2\u0006\u0002\u0008PR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u001c\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#\u00a8\u0006S"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;",
        "",
        "adaptivePresentationConfiguration",
        "Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;",
        "commandFailed",
        "",
        "firstVideoFramePts",
        "",
        "firstVideoFramePtsReadable",
        "initialPresentationLatency",
        "initialPresentationLatencyReadable",
        "presentationLatency",
        "presentationLatencyReadable",
        "presentationLatencyState",
        "presentationState",
        "scr",
        "scrPtsDelta",
        "scrReadable",
        "state",
        "timeDegradedCount",
        "timeWhileDegradedInMS",
        "<init>",
        "(Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getAdaptivePresentationConfiguration",
        "()Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;",
        "getCommandFailed",
        "()Ljava/lang/String;",
        "getFirstVideoFramePts$annotations",
        "()V",
        "getFirstVideoFramePts",
        "()J",
        "getFirstVideoFramePtsReadable$annotations",
        "getFirstVideoFramePtsReadable",
        "getInitialPresentationLatency",
        "getInitialPresentationLatencyReadable",
        "getPresentationLatency",
        "getPresentationLatencyReadable",
        "getPresentationLatencyState",
        "getPresentationState",
        "getScr",
        "getScrPtsDelta$annotations",
        "getScrPtsDelta",
        "getScrReadable",
        "getState",
        "getTimeDegradedCount",
        "getTimeWhileDegradedInMS",
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
        "component13",
        "component14",
        "component15",
        "component16",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$Companion;


# instance fields
.field private final adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

.field private final commandFailed:Ljava/lang/String;

.field private final firstVideoFramePts:J

.field private final firstVideoFramePtsReadable:Ljava/lang/String;

.field private final initialPresentationLatency:J

.field private final initialPresentationLatencyReadable:Ljava/lang/String;

.field private final presentationLatency:J

.field private final presentationLatencyReadable:Ljava/lang/String;

.field private final presentationLatencyState:Ljava/lang/String;

.field private final presentationState:Ljava/lang/String;

.field private final scr:J

.field private final scrPtsDelta:J

.field private final scrReadable:Ljava/lang/String;

.field private final state:Ljava/lang/String;

.field private final timeDegradedCount:J

.field private final timeWhileDegradedInMS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->Companion:Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2

    const v0, 0xffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    iput-object p3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    iput-wide p4, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    iput-object p6, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    iput-wide p7, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    iput-object p9, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    iput-wide p10, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    iput-object p12, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    iput-object p13, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    const-string v5, "adaptivePresentationConfiguration"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "commandFailed"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "firstVideoFramePtsReadable"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initialPresentationLatencyReadable"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "presentationLatencyReadable"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "presentationLatencyState"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "presentationState"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scrReadable"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    iput-object p2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    iput-wide p3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    iput-object p5, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    iput-wide p6, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    iput-object p8, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    move-wide p1, p9

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    iput-object v2, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    iput-object v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    iput-object v4, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_a

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p14

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-wide/from16 p3, v2

    if-eqz v15, :cond_b

    iget-wide v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p18

    :goto_c
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p19

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p7, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p20

    :goto_e
    const v3, 0x8000

    and-int v3, p24, v3

    if-eqz v3, :cond_f

    move-wide/from16 p8, v1

    iget-wide v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    move-wide/from16 p21, p8

    move-wide/from16 p23, v1

    goto :goto_f

    :cond_f
    move-wide/from16 p23, p22

    move-wide/from16 p21, v1

    :goto_f
    move-wide/from16 p15, p3

    move-wide/from16 p17, p5

    move-object/from16 p20, p7

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p19, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p24}, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->copy(Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFirstVideoFramePts$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "firstVideoFramePTS"
    .end annotation

    return-void
.end method

.method public static synthetic getFirstVideoFramePtsReadable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "firstVideoFramePTSReadable"
    .end annotation

    return-void
.end method

.method public static synthetic getScrPtsDelta$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "scrPTSDelta"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$$serializer;->INSTANCE:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xc

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/16 v0, 0xf

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;
    .locals 25

    const-string v0, "adaptivePresentationConfiguration"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandFailed"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstVideoFramePtsReadable"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPresentationLatencyReadable"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationLatencyReadable"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationLatencyState"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentationState"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrReadable"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v4, p19

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;

    move-wide/from16 v7, p6

    move-wide/from16 v10, p9

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-object/from16 v20, v4

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v24}, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;-><init>(Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    iget-wide v5, p1, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAdaptivePresentationConfiguration()Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    return-object v0
.end method

.method public final getCommandFailed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstVideoFramePts()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    return-wide v0
.end method

.method public final getFirstVideoFramePtsReadable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialPresentationLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    return-wide v0
.end method

.method public final getInitialPresentationLatencyReadable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    return-wide v0
.end method

.method public final getPresentationLatencyReadable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationLatencyState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    return-object v0
.end method

.method public final getScr()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    return-wide v0
.end method

.method public final getScrPtsDelta()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    return-wide v0
.end method

.method public final getScrReadable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeDegradedCount()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    return-wide v0
.end method

.method public final getTimeWhileDegradedInMS()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->adaptivePresentationConfiguration:Lcom/immediasemi/blink/video/live/tracking/AdaptivePresentationConfiguration;

    iget-object v2, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->commandFailed:Ljava/lang/String;

    iget-wide v3, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePts:J

    iget-object v5, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->firstVideoFramePtsReadable:Ljava/lang/String;

    iget-wide v6, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatency:J

    iget-object v8, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->initialPresentationLatencyReadable:Ljava/lang/String;

    iget-wide v9, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatency:J

    iget-object v11, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyReadable:Ljava/lang/String;

    iget-object v12, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationLatencyState:Ljava/lang/String;

    iget-object v13, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->presentationState:Ljava/lang/String;

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scr:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrPtsDelta:J

    move-wide/from16 v18, v14

    iget-object v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->scrReadable:Ljava/lang/String;

    iget-object v15, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->state:Ljava/lang/String;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeDegradedCount:J

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/immediasemi/blink/video/live/tracking/PlayerImplementation;->timeWhileDegradedInMS:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v24, v14

    const-string v14, "PlayerImplementation(adaptivePresentationConfiguration="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", commandFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstVideoFramePts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstVideoFramePtsReadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialPresentationLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialPresentationLatencyReadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationLatencyReadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationLatencyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrPtsDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrReadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeDegradedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeWhileDegradedInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
