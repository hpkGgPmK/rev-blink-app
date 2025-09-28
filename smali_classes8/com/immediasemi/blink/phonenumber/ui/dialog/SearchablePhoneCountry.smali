.class public final Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;
.super Ljava/lang/Object;
.source "SearchablePhoneCountry.kt"

# interfaces
.implements Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;",
        "Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;",
        "country",
        "Lcom/immediasemi/blink/common/country/Country;",
        "<init>",
        "(Lcom/immediasemi/blink/common/country/Country;)V",
        "getCountry",
        "()Lcom/immediasemi/blink/common/country/Country;",
        "searchableText",
        "",
        "getSearchableText",
        "()Ljava/lang/String;",
        "displayText",
        "getDisplayText",
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
.field public static final $stable:I


# instance fields
.field private final country:Lcom/immediasemi/blink/common/country/Country;

.field private final displayText:Ljava/lang/String;

.field private final searchableText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/common/country/Country;)V
    .locals 3

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;->country:Lcom/immediasemi/blink/common/country/Country;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/Country;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;->searchableText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/Country;->getFlagEmoji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/Country;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/country/Country;->getCallingCode()Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;->displayText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCountry()Lcom/immediasemi/blink/common/country/Country;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;->country:Lcom/immediasemi/blink/common/country/Country;

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchableText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/phonenumber/ui/dialog/SearchablePhoneCountry;->searchableText:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry$DefaultImpls;->isSelected(Lcom/immediasemi/blink/views/searchablelist/SearchableListEntry;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
