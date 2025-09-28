.class public interface abstract Lcom/immediasemi/blink/db/MediaEntry$Type;
.super Ljava/lang/Object;
.source "MediaEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/db/MediaEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/immediasemi/blink/db/MediaEntry$Type;",
        "",
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
.field public static final Companion:Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;

.field public static final LIVE_VIEW_DISCARD:Ljava/lang/String; = "lv_discard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;->$$INSTANCE:Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;

    sput-object v0, Lcom/immediasemi/blink/db/MediaEntry$Type;->Companion:Lcom/immediasemi/blink/db/MediaEntry$Type$Companion;

    return-void
.end method
