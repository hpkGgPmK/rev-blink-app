.class public final Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;
.super Ljava/lang/Object;
.source "FriendlyNamePatchBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$$serializer;,
        Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J%\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;",
        "",
        "friendlyName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getFriendlyName$annotations",
        "()V",
        "getFriendlyName",
        "()Ljava/lang/String;",
        "component1",
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

.field public static final Companion:Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$Companion;


# instance fields
.field private final friendlyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->Companion:Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$$serializer;->INSTANCE:Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$$serializer;

    invoke-virtual {p3}, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "friendlyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;Ljava/lang/String;ILjava/lang/Object;)Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->copy(Ljava/lang/String;)Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFriendlyName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "friendly_name"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$blink_47_2_990d8034d_hotfix_47_2_fullRelease(Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;
    .locals 1

    const-string v0, "friendlyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;

    iget-object v1, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    iget-object p1, p1, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/immediasemi/blink/common/account/FriendlyNamePatchBody;->friendlyName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FriendlyNamePatchBody(friendlyName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
