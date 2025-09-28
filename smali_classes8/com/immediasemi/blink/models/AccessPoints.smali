.class public final Lcom/immediasemi/blink/models/AccessPoints;
.super Ljava/lang/Object;
.source "AccessPoints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00124\u0008\u0002\u0010\u0007\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u0008j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015RF\u0010\u0007\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u0018\u00010\u0008j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u0018\u0001`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/models/AccessPoints;",
        "",
        "accessPoints",
        "",
        "Lcom/immediasemi/blink/models/AccessPoint;",
        "version",
        "",
        "securityTypes",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "([Lcom/immediasemi/blink/models/AccessPoint;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getAccessPoints",
        "()[Lcom/immediasemi/blink/models/AccessPoint;",
        "setAccessPoints",
        "([Lcom/immediasemi/blink/models/AccessPoint;)V",
        "[Lcom/immediasemi/blink/models/AccessPoint;",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
        "getSecurityTypes",
        "()Ljava/util/ArrayList;",
        "setSecurityTypes",
        "(Ljava/util/ArrayList;)V",
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
.field private accessPoints:[Lcom/immediasemi/blink/models/AccessPoint;

.field private securityTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Lcom/immediasemi/blink/models/AccessPoint;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/immediasemi/blink/models/AccessPoint;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "accessPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/models/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/models/AccessPoint;

    iput-object p2, p0, Lcom/immediasemi/blink/models/AccessPoints;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/immediasemi/blink/models/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/immediasemi/blink/models/AccessPoint;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/immediasemi/blink/models/AccessPoints;-><init>([Lcom/immediasemi/blink/models/AccessPoint;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getAccessPoints()[Lcom/immediasemi/blink/models/AccessPoint;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/models/AccessPoint;

    return-object v0
.end method

.method public final getSecurityTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/models/AccessPoints;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessPoints([Lcom/immediasemi/blink/models/AccessPoint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/models/AccessPoints;->accessPoints:[Lcom/immediasemi/blink/models/AccessPoint;

    return-void
.end method

.method public final setSecurityTypes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/models/AccessPoints;->securityTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/models/AccessPoints;->version:Ljava/lang/String;

    return-void
.end method
