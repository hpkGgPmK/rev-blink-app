.class public final Landroidx/compose/ui/autofill/ContentDataType$Companion;
.super Ljava/lang/Object;
.source "ContentDataType.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/autofill/ContentDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/ContentDataType$Companion;",
        "",
        "()V",
        "Date",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "getDate",
        "()Landroidx/compose/ui/autofill/ContentDataType;",
        "List",
        "getList",
        "None",
        "getNone",
        "Text",
        "getText",
        "Toggle",
        "getToggle",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

.field private static final Date:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final List:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final None:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final Text:Landroidx/compose/ui/autofill/ContentDataType;

.field private static final Toggle:Landroidx/compose/ui/autofill/ContentDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/ContentDataType$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->$$INSTANCE:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/autofill/ContentDataType_androidKt;->ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDate()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Date:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getList()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->List:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->None:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method

.method public final getToggle()Landroidx/compose/ui/autofill/ContentDataType;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/ContentDataType;

    return-object v0
.end method
