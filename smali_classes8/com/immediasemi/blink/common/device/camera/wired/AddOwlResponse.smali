.class public final Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;
.super Ljava/lang/Object;
.source "AddOwlResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$$serializer;,
        Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J%\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;",
        "",
        "owl",
        "Lcom/immediasemi/blink/common/device/camera/wired/Owl;",
        "id",
        "",
        "<init>",
        "(Lcom/immediasemi/blink/common/device/camera/wired/Owl;J)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/immediasemi/blink/common/device/camera/wired/Owl;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getOwl",
        "()Lcom/immediasemi/blink/common/device/camera/wired/Owl;",
        "getId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$Companion;


# instance fields
.field private final id:J

.field private final owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->Companion:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/immediasemi/blink/common/device/camera/wired/Owl;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$$serializer;

    invoke-virtual {p5}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    return-void

    :cond_1
    iput-wide p3, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/device/camera/wired/Owl;J)V
    .locals 1

    const-string v0, "owl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    iput-wide p2, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/immediasemi/blink/common/device/camera/wired/Owl;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;-><init>(Lcom/immediasemi/blink/common/device/camera/wired/Owl;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lcom/immediasemi/blink/common/device/camera/wired/Owl;JILjava/lang/Object;)Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->copy(Lcom/immediasemi/blink/common/device/camera/wired/Owl;J)Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/common/device/camera/wired/Owl$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/device/camera/wired/Owl$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/immediasemi/blink/common/device/camera/wired/Owl;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    return-wide v0
.end method

.method public final copy(Lcom/immediasemi/blink/common/device/camera/wired/Owl;J)Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;
    .locals 1

    const-string v0, "owl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;-><init>(Lcom/immediasemi/blink/common/device/camera/wired/Owl;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;

    iget-object v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    iget-object v3, p1, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    iget-wide v5, p1, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    return-wide v0
.end method

.method public final getOwl()Lcom/immediasemi/blink/common/device/camera/wired/Owl;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/camera/wired/Owl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->owl:Lcom/immediasemi/blink/common/device/camera/wired/Owl;

    iget-wide v1, p0, Lcom/immediasemi/blink/common/device/camera/wired/AddOwlResponse;->id:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddOwlResponse(owl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
