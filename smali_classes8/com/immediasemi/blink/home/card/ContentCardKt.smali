.class public final Lcom/immediasemi/blink/home/card/ContentCardKt;
.super Ljava/lang/Object;
.source "ContentCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "ICON",
        "",
        "ICON_COLOR",
        "BADGE_COLOR",
        "BADGE_TEXT",
        "IS_DISMISSED_ON_TAP",
        "type",
        "Lcom/braze/models/cards/Card;",
        "getType",
        "(Lcom/braze/models/cards/Card;)Ljava/lang/String;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BADGE_COLOR:Ljava/lang/String; = "badge_color"

.field private static final BADGE_TEXT:Ljava/lang/String; = "badge_text"

.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ICON_COLOR:Ljava/lang/String; = "icon_color"

.field private static final IS_DISMISSED_ON_TAP:Ljava/lang/String; = "is_dismissed_on_tap"


# direct methods
.method public static final getType(Lcom/braze/models/cards/Card;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object p0

    const-string v0, "type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
