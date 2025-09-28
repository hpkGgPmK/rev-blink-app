.class public final Lcom/bugsnag/android/Stackframe;
.super Ljava/lang/Object;
.source "Stackframe.kt"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStackframe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stackframe.kt\ncom/bugsnag/android/Stackframe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,159:1\n1#2:160\n211#3,2:161\n*S KotlinDebug\n*F\n+ 1 Stackframe.kt\ncom/bugsnag/android/Stackframe\n*L\n149#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BU\u0008\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cB\u000f\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u001d\u0008\u0010\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00110\n\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0016R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\u001e\u00101\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u00082\u0010$\"\u0004\u00083\u0010&R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR\u001e\u00106\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bugsnag/android/Stackframe;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "method",
        "",
        "file",
        "lineNumber",
        "",
        "inProject",
        "",
        "code",
        "",
        "columnNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V",
        "nativeFrame",
        "Lcom/bugsnag/android/NativeStackframe;",
        "(Lcom/bugsnag/android/NativeStackframe;)V",
        "json",
        "",
        "(Ljava/util/Map;)V",
        "getCode",
        "()Ljava/util/Map;",
        "setCode",
        "codeIdentifier",
        "getCodeIdentifier",
        "()Ljava/lang/String;",
        "setCodeIdentifier",
        "(Ljava/lang/String;)V",
        "getColumnNumber",
        "()Ljava/lang/Number;",
        "setColumnNumber",
        "(Ljava/lang/Number;)V",
        "getFile",
        "setFile",
        "frameAddress",
        "",
        "getFrameAddress",
        "()Ljava/lang/Long;",
        "setFrameAddress",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getInProject",
        "()Ljava/lang/Boolean;",
        "setInProject",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isPC",
        "setPC",
        "getLineNumber",
        "setLineNumber",
        "loadAddress",
        "getLoadAddress",
        "setLoadAddress",
        "getMethod",
        "setMethod",
        "symbolAddress",
        "getSymbolAddress",
        "setSymbolAddress",
        "type",
        "Lcom/bugsnag/android/ErrorType;",
        "getType",
        "()Lcom/bugsnag/android/ErrorType;",
        "setType",
        "(Lcom/bugsnag/android/ErrorType;)V",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private codeIdentifier:Ljava/lang/String;

.field private columnNumber:Ljava/lang/Number;

.field private file:Ljava/lang/String;

.field private frameAddress:Ljava/lang/Long;

.field private inProject:Ljava/lang/Boolean;

.field private isPC:Ljava/lang/Boolean;

.field private lineNumber:Ljava/lang/Number;

.field private loadAddress:Ljava/lang/Long;

.field private method:Ljava/lang/String;

.field private symbolAddress:Ljava/lang/Long;

.field private type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/NativeStackframe;)V
    .locals 9

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLineNumber()Ljava/lang/Number;

    move-result-object v3

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getCodeIdentifier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->isPC()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/bugsnag/android/NativeStackframe;->getType()Lcom/bugsnag/android/ErrorType;

    move-result-object p1

    iput-object p1, v0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    iput-object p4, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    iput-object p6, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bugsnag/android/Stackframe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    const-string v0, "file"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    const-string v1, "lineNumber"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    const-string v0, "inProject"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    const-string v0, "columnNumber"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    const-string v1, "frameAddress"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    const-string/jumbo v1, "symbolAddress"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    sget-object v0, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    const-string v1, "loadAddress"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/internal/JsonHelper;->jsonToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    const-string v0, "codeIdentifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    const-string v0, "isPC"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$Companion;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ErrorType$Companion;->fromDescriptor(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v2

    :goto_8
    iput-object v2, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    return-object v0
.end method

.method public final getCodeIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getColumnNumber()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameAddress()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInProject()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getLoadAddress()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolAddress()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final isPC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCode(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    return-void
.end method

.method public final setCodeIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setColumnNumber(Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    return-void
.end method

.method public final setFrameAddress(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setInProject(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLineNumber(Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setLoadAddress(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    return-void
.end method

.method public final setPC(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSymbolAddress(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    const-string v0, "lineNumber"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->lineNumber:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->inProject:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "inProject"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    :goto_0
    const-string v0, "columnNumber"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/Stackframe;->columnNumber:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/Number;)Lcom/bugsnag/android/JsonWriter;

    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->frameAddress:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const-string v0, "frameAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {p0}, Lcom/bugsnag/android/Stackframe;->getFrameAddress()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->ulongToHex(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    :goto_1
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->symbolAddress:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const-string/jumbo v0, "symbolAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {p0}, Lcom/bugsnag/android/Stackframe;->getSymbolAddress()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->ulongToHex(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    :goto_2
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->loadAddress:Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const-string v0, "loadAddress"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v0

    sget-object v1, Lcom/bugsnag/android/internal/JsonHelper;->INSTANCE:Lcom/bugsnag/android/internal/JsonHelper;

    invoke-virtual {p0}, Lcom/bugsnag/android/Stackframe;->getLoadAddress()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/internal/JsonHelper;->ulongToHex(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    :goto_3
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->codeIdentifier:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "codeIdentifier"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    :goto_4
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->isPC:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isPC"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Z)Lcom/bugsnag/android/JsonWriter;

    :goto_5
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->type:Lcom/bugsnag/android/ErrorType;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->getDesc$bugsnag_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    :goto_6
    iget-object v0, p0, Lcom/bugsnag/android/Stackframe;->code:Ljava/util/Map;

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->beginObject()Lcom/bugsnag/android/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bugsnag/android/JsonStream;->name(Ljava/lang/String;)Lcom/bugsnag/android/JsonStream;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/JsonStream;->value(Ljava/lang/String;)Lcom/bugsnag/android/JsonWriter;

    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    goto :goto_7

    :cond_8
    :goto_8
    invoke-virtual {p1}, Lcom/bugsnag/android/JsonStream;->endObject()Lcom/bugsnag/android/JsonWriter;

    return-void
.end method
