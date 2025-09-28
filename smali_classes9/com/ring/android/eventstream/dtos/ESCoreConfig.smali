.class public final Lcom/ring/android/eventstream/dtos/ESCoreConfig;
.super Ljava/lang/Object;
.source "EventStreamConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
        "Landroid/os/Parcelable;",
        "metaData",
        "Lcom/ring/android/eventstream/dtos/MetaData;",
        "platform",
        "Lcom/ring/android/eventstream/dtos/Platform;",
        "appLanguage",
        "",
        "(Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;)V",
        "getAppLanguage",
        "()Ljava/lang/String;",
        "getMetaData",
        "()Lcom/ring/android/eventstream/dtos/MetaData;",
        "getPlatform",
        "()Lcom/ring/android/eventstream/dtos/Platform;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "eventstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ring/android/eventstream/dtos/ESCoreConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appLanguage:Ljava/lang/String;

.field private final metaData:Lcom/ring/android/eventstream/dtos/MetaData;

.field private final platform:Lcom/ring/android/eventstream/dtos/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/eventstream/dtos/ESCoreConfig$Creator;

    invoke-direct {v0}, Lcom/ring/android/eventstream/dtos/ESCoreConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;)V
    .locals 1

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    iput-object p2, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    iput-object p3, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/eventstream/dtos/ESCoreConfig;Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;ILjava/lang/Object;)Lcom/ring/android/eventstream/dtos/ESCoreConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->copy(Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;)Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ring/android/eventstream/dtos/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    return-object v0
.end method

.method public final component2()Lcom/ring/android/eventstream/dtos/Platform;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;)Lcom/ring/android/eventstream/dtos/ESCoreConfig;
    .locals 1

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ring/android/eventstream/dtos/ESCoreConfig;-><init>(Lcom/ring/android/eventstream/dtos/MetaData;Lcom/ring/android/eventstream/dtos/Platform;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    iget-object v3, p1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    iget-object p1, p1, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Lcom/ring/android/eventstream/dtos/MetaData;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    return-object v0
.end method

.method public final getPlatform()Lcom/ring/android/eventstream/dtos/Platform;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    invoke-virtual {v0}, Lcom/ring/android/eventstream/dtos/MetaData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    invoke-virtual {v1}, Lcom/ring/android/eventstream/dtos/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    iget-object v1, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    iget-object v2, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ESCoreConfig(metaData="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", platform="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->metaData:Lcom/ring/android/eventstream/dtos/MetaData;

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/eventstream/dtos/MetaData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->platform:Lcom/ring/android/eventstream/dtos/Platform;

    invoke-virtual {p2}, Lcom/ring/android/eventstream/dtos/Platform;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ring/android/eventstream/dtos/ESCoreConfig;->appLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
