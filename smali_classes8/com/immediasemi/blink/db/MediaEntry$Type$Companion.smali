.class public final Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;
.super Ljava/lang/Object;
.source "MediaEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/MediaEntry$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;",
        "",
        "<init>",
        "()V",
        "LIVE_VIEW_DISCARD",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;

.field public static final LIVE_VIEW_DISCARD:Ljava/lang/String; = "lv_discard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;

    invoke-direct {v0}, Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;-><init>()V

    sput-object v0, Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;->$$INSTANCE:Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
