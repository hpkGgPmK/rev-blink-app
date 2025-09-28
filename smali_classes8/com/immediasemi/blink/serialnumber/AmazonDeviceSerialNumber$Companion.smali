.class public final Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;
.super Ljava/lang/Object;
.source "AmazonDeviceSerialNumber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;",
        "",
        "<init>",
        "()V",
        "SEPARATOR",
        "",
        "CHARACTER_COUNT",
        "",
        "REGEX_PATTERN",
        "SEPARATOR_INDICES",
        "",
        "[Ljava/lang/Integer;",
        "SERIAL_WITH_SEPARATORS_LENGTH",
        "matches",
        "",
        "input",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumber;->access$getSERIAL_WITH_SEPARATORS_LENGTH$cp()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[A-HJ-NP-X][0-9A-HJ-NP-X]{5}[0-9]{2}[0-9][0-5][0-9][1-7][0-9A-HJ-NP-X]{4}"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/immediasemi/blink/serialnumber/AmazonDeviceSerialNumberKt;->matchesPattern(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
