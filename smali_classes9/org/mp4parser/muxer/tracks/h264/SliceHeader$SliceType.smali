.class public final enum Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;
.super Ljava/lang/Enum;
.source "SliceHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/muxer/tracks/h264/SliceHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SliceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

.field public static final enum B:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

.field public static final enum I:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

.field public static final enum P:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

.field public static final enum SI:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

.field public static final enum SP:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    const-string v1, "P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->P:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    new-instance v1, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    const-string v2, "B"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->B:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    new-instance v2, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    const-string v3, "I"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->I:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    new-instance v3, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    const-string v4, "SP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->SP:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    new-instance v4, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    const-string v5, "SI"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->SI:Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    move-result-object v0

    sput-object v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->$VALUES:[Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;
    .locals 1

    const-class v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    return-object p0
.end method

.method public static values()[Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;
    .locals 1

    sget-object v0, Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->$VALUES:[Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    invoke-virtual {v0}, [Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/muxer/tracks/h264/SliceHeader$SliceType;

    return-object v0
.end method
