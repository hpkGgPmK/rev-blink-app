.class final Lcom/amazon/identity/auth/device/token/e$b;
.super Ljava/lang/Object;
.source "DCP"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/token/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/amazon/identity/auth/device/token/MAPCookie;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/amazon/identity/auth/device/token/MAPCookie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/token/e$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/token/e$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/token/e$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/token/e$b;->d:Lcom/amazon/identity/auth/device/token/MAPCookie;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/e$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/token/MAPCookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/e$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/e$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/amazon/identity/auth/device/token/MAPCookie;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/token/e$b;->d:Lcom/amazon/identity/auth/device/token/MAPCookie;

    return-object v0
.end method
