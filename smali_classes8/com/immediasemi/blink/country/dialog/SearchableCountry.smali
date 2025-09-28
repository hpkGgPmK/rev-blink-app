.class public final Lcom/immediasemi/blink/country/dialog/SearchableCountry;
.super Ljava/lang/Object;
.source "SearchableCountry.kt"

# interfaces
.implements Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/immediasemi/blink/country/dialog/SearchableCountry;",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        "country",
        "Lcom/immediasemi/blink/country/dialog/Country;",
        "<init>",
        "(Lcom/immediasemi/blink/country/dialog/Country;)V",
        "getCountry",
        "()Lcom/immediasemi/blink/country/dialog/Country;",
        "searchableText",
        "",
        "getSearchableText",
        "()Ljava/lang/String;",
        "displayText",
        "getDisplayText",
        "isSelected",
        "",
        "()Ljava/lang/Boolean;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final country:Lcom/immediasemi/blink/country/dialog/Country;

.field private final displayText:Ljava/lang/String;

.field private final searchableText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/country/dialog/Country;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->country:Lcom/immediasemi/blink/country/dialog/Country;

    invoke-virtual {p1}, Lcom/immediasemi/blink/country/dialog/Country;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->searchableText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/country/dialog/Country;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->displayText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountry()Lcom/immediasemi/blink/country/dialog/Country;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->country:Lcom/immediasemi/blink/country/dialog/Country;

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchableText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->searchableText:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/country/dialog/SearchableCountry;->country:Lcom/immediasemi/blink/country/dialog/Country;

    invoke-virtual {v0}, Lcom/immediasemi/blink/country/dialog/Country;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
