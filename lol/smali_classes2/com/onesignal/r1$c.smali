.class public Lcom/onesignal/r1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:I

.field private a:Landroidx/core/app/i$f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/r1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/r1$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/onesignal/r1$b;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/r1$c;->q:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/onesignal/r1;
    .locals 3

    new-instance v0, Lcom/onesignal/r1;

    invoke-direct {v0}, Lcom/onesignal/r1;-><init>()V

    iget-object v1, p0, Lcom/onesignal/r1$c;->a:Landroidx/core/app/i$f;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->G(Landroidx/core/app/i$f;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->B(Ljava/util/List;)V

    iget v1, p0, Lcom/onesignal/r1$c;->c:I

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->s(I)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->r(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->L(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->N(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->E(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/r1$c;->q:I

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->F(I)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->q(Ljava/util/List;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->v:Lcom/onesignal/r1$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->t(Lcom/onesignal/r1$b;)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->x(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/r1$c;->x:I

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->I(I)V

    iget-object v1, p0, Lcom/onesignal/r1$c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1;->J(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onesignal/r1$c;->z:J

    invoke-static {v0, v1, v2}, Lcom/onesignal/r1;->a(Lcom/onesignal/r1;J)V

    iget v1, p0, Lcom/onesignal/r1$c;->A:I

    invoke-static {v0, v1}, Lcom/onesignal/r1;->b(Lcom/onesignal/r1;I)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/onesignal/r1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/r1$a;",
            ">;)",
            "Lcom/onesignal/r1$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/r1$c;->t:Ljava/util/List;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(I)Lcom/onesignal/r1$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/r1$c;->c:I

    return-object p0
.end method

.method public e(Lcom/onesignal/r1$b;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->v:Lcom/onesignal/r1$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/onesignal/r1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/r1;",
            ">;)",
            "Lcom/onesignal/r1$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/r1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/onesignal/r1$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/r1$c;->q:I

    return-object p0
.end method

.method public q(Landroidx/core/app/i$f;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->a:Landroidx/core/app/i$f;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcom/onesignal/r1$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/r1$c;->x:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->y:Ljava/lang/String;

    return-object p0
.end method

.method public u(J)Lcom/onesignal/r1$c;
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/r1$c;->z:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Lcom/onesignal/r1$c;
    .locals 0

    iput p1, p0, Lcom/onesignal/r1$c;->A:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/onesignal/r1$c;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1$c;->f:Ljava/lang/String;

    return-object p0
.end method
