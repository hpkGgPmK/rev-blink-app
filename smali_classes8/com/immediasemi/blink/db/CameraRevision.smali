.class public final enum Lcom/immediasemi/blink/db/CameraRevision;
.super Ljava/lang/Enum;
.source "CameraRevision.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/CameraRevision$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/db/CameraRevision;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/CameraRevision;",
        "Landroid/os/Parcelable;",
        "",
        "revision",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRevision",
        "()Ljava/lang/String;",
        "REVISION_2",
        "REVISION_1",
        "ORIGINAL",
        "UNKNOWN",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/db/CameraRevision;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/immediasemi/blink/db/CameraRevision;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/immediasemi/blink/db/CameraRevision$Companion;

.field public static final enum ORIGINAL:Lcom/immediasemi/blink/db/CameraRevision;

.field public static final enum REVISION_1:Lcom/immediasemi/blink/db/CameraRevision;

.field public static final enum REVISION_2:Lcom/immediasemi/blink/db/CameraRevision;

.field public static final enum UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;


# instance fields
.field private final revision:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/db/CameraRevision;
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->REVISION_2:Lcom/immediasemi/blink/db/CameraRevision;

    sget-object v1, Lcom/immediasemi/blink/db/CameraRevision;->REVISION_1:Lcom/immediasemi/blink/db/CameraRevision;

    sget-object v2, Lcom/immediasemi/blink/db/CameraRevision;->ORIGINAL:Lcom/immediasemi/blink/db/CameraRevision;

    sget-object v3, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    filled-new-array {v0, v1, v2, v3}, [Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/immediasemi/blink/db/CameraRevision;

    const/4 v1, 0x0

    const-string v2, "02"

    const-string v3, "REVISION_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/CameraRevision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->REVISION_2:Lcom/immediasemi/blink/db/CameraRevision;

    new-instance v0, Lcom/immediasemi/blink/db/CameraRevision;

    const/4 v1, 0x1

    const-string v2, "01"

    const-string v3, "REVISION_1"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/CameraRevision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->REVISION_1:Lcom/immediasemi/blink/db/CameraRevision;

    new-instance v0, Lcom/immediasemi/blink/db/CameraRevision;

    const/4 v1, 0x2

    const-string v2, "00"

    const-string v3, "ORIGINAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/CameraRevision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->ORIGINAL:Lcom/immediasemi/blink/db/CameraRevision;

    new-instance v0, Lcom/immediasemi/blink/db/CameraRevision;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/immediasemi/blink/db/CameraRevision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->UNKNOWN:Lcom/immediasemi/blink/db/CameraRevision;

    invoke-static {}, Lcom/immediasemi/blink/db/CameraRevision;->$values()[Lcom/immediasemi/blink/db/CameraRevision;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->$VALUES:[Lcom/immediasemi/blink/db/CameraRevision;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/db/CameraRevision$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/db/CameraRevision$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->Companion:Lcom/immediasemi/blink/db/CameraRevision$Companion;

    new-instance v0, Lcom/immediasemi/blink/db/CameraRevision$Creator;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/CameraRevision$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/immediasemi/blink/db/CameraRevision;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/db/CameraRevision;->revision:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/db/CameraRevision;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/db/CameraRevision;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/db/CameraRevision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/db/CameraRevision;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/db/CameraRevision;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/CameraRevision;->$VALUES:[Lcom/immediasemi/blink/db/CameraRevision;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/db/CameraRevision;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/db/CameraRevision;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/db/CameraRevision;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
