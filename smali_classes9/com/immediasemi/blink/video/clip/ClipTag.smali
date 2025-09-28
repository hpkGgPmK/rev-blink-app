.class public final enum Lcom/immediasemi/blink/video/clip/ClipTag;
.super Ljava/lang/Enum;
.source "ClipTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/clip/ClipTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/immediasemi/blink/video/clip/ClipTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/clip/ClipTag;",
        "",
        "tag",
        "",
        "stringId",
        "",
        "imageId",
        "supportsMetaDataTag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIZ)V",
        "getTag",
        "()Ljava/lang/String;",
        "getStringId",
        "()I",
        "getImageId",
        "getSupportsMetaDataTag",
        "()Z",
        "PERSON",
        "VEHICLE",
        "MOTION",
        "DOORBELL",
        "LIVE_VIEW",
        "PHOTO_CAPTURE",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/immediasemi/blink/video/clip/ClipTag;

.field public static final Companion:Lcom/immediasemi/blink/video/clip/ClipTag$Companion;

.field public static final enum DOORBELL:Lcom/immediasemi/blink/video/clip/ClipTag;

.field public static final enum LIVE_VIEW:Lcom/immediasemi/blink/video/clip/ClipTag;

.field public static final enum MOTION:Lcom/immediasemi/blink/video/clip/ClipTag;

.field public static final enum PERSON:Lcom/immediasemi/blink/video/clip/ClipTag;

.field public static final enum PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

.field public static final enum VEHICLE:Lcom/immediasemi/blink/video/clip/ClipTag;


# instance fields
.field private final imageId:I

.field private final stringId:I

.field private final supportsMetaDataTag:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/immediasemi/blink/video/clip/ClipTag;
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->PERSON:Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v1, Lcom/immediasemi/blink/video/clip/ClipTag;->VEHICLE:Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v2, Lcom/immediasemi/blink/video/clip/ClipTag;->MOTION:Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v3, Lcom/immediasemi/blink/video/clip/ClipTag;->DOORBELL:Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->LIVE_VIEW:Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v5, Lcom/immediasemi/blink/video/clip/ClipTag;->PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

    filled-new-array/range {v0 .. v5}, [Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v1, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->PERSON_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->getType()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/immediasemi/blink/R$string;->person:I

    sget v5, Lcom/immediasemi/blink/R$drawable;->person_detection:I

    const/4 v6, 0x1

    const-string v1, "PERSON"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/immediasemi/blink/video/clip/ClipTag;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->PERSON:Lcom/immediasemi/blink/video/clip/ClipTag;

    new-instance v1, Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->VEHICLE_DETECTED:Lcom/immediasemi/blink/video/clip/media/CvDetectionType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/CvDetectionType;->getType()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/immediasemi/blink/R$string;->vehicle:I

    sget v6, Lcom/immediasemi/blink/R$drawable;->vehicle_detection_fill:I

    const/4 v7, 0x1

    const-string v2, "VEHICLE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/immediasemi/blink/video/clip/ClipTag;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v1, Lcom/immediasemi/blink/video/clip/ClipTag;->VEHICLE:Lcom/immediasemi/blink/video/clip/ClipTag;

    new-instance v2, Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/EventType;->MOTION:Lcom/immediasemi/blink/video/clip/media/EventType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/immediasemi/blink/R$string;->motion:I

    sget v7, Lcom/immediasemi/blink/R$drawable;->motion_sensor:I

    const/4 v8, 0x1

    const-string v3, "MOTION"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/immediasemi/blink/video/clip/ClipTag;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v2, Lcom/immediasemi/blink/video/clip/ClipTag;->MOTION:Lcom/immediasemi/blink/video/clip/ClipTag;

    new-instance v3, Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/EventType;->BUTTON_PRESS:Lcom/immediasemi/blink/video/clip/media/EventType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/immediasemi/blink/R$string;->doorbell:I

    sget v8, Lcom/immediasemi/blink/R$drawable;->rvd_app:I

    const/4 v9, 0x1

    const-string v4, "DOORBELL"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/immediasemi/blink/video/clip/ClipTag;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v3, Lcom/immediasemi/blink/video/clip/ClipTag;->DOORBELL:Lcom/immediasemi/blink/video/clip/ClipTag;

    new-instance v4, Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/EventType;->LIVE_VIEW:Lcom/immediasemi/blink/video/clip/media/EventType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/immediasemi/blink/R$string;->live_view:I

    sget v9, Lcom/immediasemi/blink/R$drawable;->camera:I

    const/4 v10, 0x1

    const-string v5, "LIVE_VIEW"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lcom/immediasemi/blink/video/clip/ClipTag;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v4, Lcom/immediasemi/blink/video/clip/ClipTag;->LIVE_VIEW:Lcom/immediasemi/blink/video/clip/ClipTag;

    new-instance v5, Lcom/immediasemi/blink/video/clip/ClipTag;

    sget-object v0, Lcom/immediasemi/blink/video/clip/media/EventType;->SNAPSHOT:Lcom/immediasemi/blink/video/clip/media/EventType;

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/clip/media/EventType;->getSource()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/immediasemi/blink/R$string;->photo_capture:I

    sget v10, Lcom/immediasemi/blink/R$drawable;->picture:I

    const/4 v11, 0x0

    const-string v6, "PHOTO_CAPTURE"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v11}, Lcom/immediasemi/blink/video/clip/ClipTag;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    sput-object v5, Lcom/immediasemi/blink/video/clip/ClipTag;->PHOTO_CAPTURE:Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-static {}, Lcom/immediasemi/blink/video/clip/ClipTag;->$values()[Lcom/immediasemi/blink/video/clip/ClipTag;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->$VALUES:[Lcom/immediasemi/blink/video/clip/ClipTag;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/immediasemi/blink/video/clip/ClipTag$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/clip/ClipTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->Companion:Lcom/immediasemi/blink/video/clip/ClipTag$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->tag:Ljava/lang/String;

    iput p4, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->stringId:I

    iput p5, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->imageId:I

    iput-boolean p6, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->supportsMetaDataTag:Z

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/immediasemi/blink/video/clip/ClipTag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/immediasemi/blink/video/clip/ClipTag;
    .locals 1

    const-class v0, Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/video/clip/ClipTag;

    return-object p0
.end method

.method public static values()[Lcom/immediasemi/blink/video/clip/ClipTag;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/clip/ClipTag;->$VALUES:[Lcom/immediasemi/blink/video/clip/ClipTag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/immediasemi/blink/video/clip/ClipTag;

    return-object v0
.end method


# virtual methods
.method public final getImageId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->imageId:I

    return v0
.end method

.method public final getStringId()I
    .locals 1

    iget v0, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->stringId:I

    return v0
.end method

.method public final getSupportsMetaDataTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->supportsMetaDataTag:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/clip/ClipTag;->tag:Ljava/lang/String;

    return-object v0
.end method
