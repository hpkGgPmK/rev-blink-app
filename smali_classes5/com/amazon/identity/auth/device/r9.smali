.class public final Lcom/amazon/identity/auth/device/r9;
.super Ljava/lang/Object;
.source "DCP"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/amazon/identity/auth/device/q9;

.field private m:Lcom/amazon/identity/auth/device/e2;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;

.field private u:Lorg/json/JSONArray;

.field private v:J

.field private w:Ljava/util/HashMap;

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/q9;)V
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/q9;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/q9;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/q9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r9;->u:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/q9;)V
    .locals 13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/q9;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/q9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/amazon/identity/auth/device/r9;->u:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/r9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/r9;->c:Ljava/lang/String;

    iput p4, p0, Lcom/amazon/identity/auth/device/r9;->d:I

    iput-object p5, p0, Lcom/amazon/identity/auth/device/r9;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/r9;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazon/identity/auth/device/r9;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/r9;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->t:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->w:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/amazon/identity/auth/device/r9;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/amazon/identity/auth/device/r9;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->s:Ljava/util/Map;

    iput-object p11, p0, Lcom/amazon/identity/auth/device/r9;->m:Lcom/amazon/identity/auth/device/e2;

    iput-object p12, p0, Lcom/amazon/identity/auth/device/r9;->l:Lcom/amazon/identity/auth/device/q9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v12}, Lcom/amazon/identity/auth/device/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/identity/auth/device/e2;Lcom/amazon/identity/auth/device/q9;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/identity/auth/device/r9;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/identity/auth/device/r9;->v:J

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->u:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/r9;->y:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/r9;->d:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->s:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->n:Ljava/lang/String;

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->o:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->r:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/amazon/identity/auth/device/e2;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->m:Lcom/amazon/identity/auth/device/e2;

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/m3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->t:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->u:Lorg/json/JSONArray;

    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->i:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/r9;->v:J

    return-wide v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->q:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->o:Ljava/lang/String;

    return-object v0
.end method

.method final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->b:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/r9;->w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->p:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->j:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->s:Ljava/util/Map;

    return-object v0
.end method

.method final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->h:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->e:Ljava/lang/String;

    return-object v0
.end method

.method final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/r9;->g:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/amazon/identity/auth/device/q9;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->l:Lcom/amazon/identity/auth/device/q9;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/identity/auth/device/r9;->y:Z

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/r9;->g:Ljava/lang/String;

    return-object v0
.end method
