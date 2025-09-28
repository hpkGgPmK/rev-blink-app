.class public final Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
.super Ljava/lang/Object;
.source "ActionSheetConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003JA\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0006\u0010\u001d\u001a\u00020\u0003J\u0013\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "bottomBar",
        "Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;",
        "payload",
        "Ljava/io/Serializable;",
        "payloadParcelable",
        "hasBackgroundScrim",
        "",
        "<init>",
        "(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V",
        "getId",
        "()I",
        "getBottomBar",
        "()Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;",
        "getPayload",
        "()Ljava/io/Serializable;",
        "getPayloadParcelable",
        "()Landroid/os/Parcelable;",
        "getHasBackgroundScrim",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "actionsheet_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

.field private final hasBackgroundScrim:Z

.field private final id:I

.field private final payload:Ljava/io/Serializable;

.field private final payloadParcelable:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig$Creator;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    iput-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    iput-object p3, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    iput-boolean p5, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x1

    :cond_3
    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;ZILjava/lang/Object;)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->copy(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;Z)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    return v0
.end method

.method public final component2()Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    return-object v0
.end method

.method public final component3()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public final component4()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    return v0
.end method

.method public final copy(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;Z)Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;
    .locals 6

    new-instance v0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;-><init>(ILcom/ring/android/safe/actionsheet/rich/BottomBarConfig;Ljava/io/Serializable;Landroid/os/Parcelable;Z)V

    return-object v0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;

    iget v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    iget v3, p1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    iget-boolean p1, p1, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomBar()Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    return-object v0
.end method

.method public final getHasBackgroundScrim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    return v0
.end method

.method public final getPayload()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getPayloadParcelable()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    iget-object v1, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    iget-object v2, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    iget-boolean v4, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RichActionSheetConfig(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", bottomBar="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payloadParcelable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasBackgroundScrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->bottomBar:Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ring/android/safe/actionsheet/rich/BottomBarConfig;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payload:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->payloadParcelable:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/ring/android/safe/actionsheet/rich/RichActionSheetConfig;->hasBackgroundScrim:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
