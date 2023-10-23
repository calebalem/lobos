.class public Lcom/tonyodev/fetch2/database/DownloadInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/Download;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/database/DownloadInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2/database/DownloadInfo$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/tonyodev/fetch2/n;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Lcom/tonyodev/fetch2/q;

.field private l:Lcom/tonyodev/fetch2/b;

.field private m:Lcom/tonyodev/fetch2/m;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Lcom/tonyodev/fetch2/a;

.field private q:J

.field private r:Z

.field private s:Lcom/tonyodev/fetch2core/Extras;

.field private t:I

.field private u:I

.field private v:J

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/database/DownloadInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/database/DownloadInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/database/DownloadInfo;->CREATOR:Lcom/tonyodev/fetch2/database/DownloadInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->h()Lcom/tonyodev/fetch2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->g:Lcom/tonyodev/fetch2/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->h:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->j:J

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->j()Lcom/tonyodev/fetch2/q;

    move-result-object v2

    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->k:Lcom/tonyodev/fetch2/q;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->g()Lcom/tonyodev/fetch2/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->l:Lcom/tonyodev/fetch2/b;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->f()Lcom/tonyodev/fetch2/m;

    move-result-object v2

    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->m:Lcom/tonyodev/fetch2/m;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->n:J

    sget-object v2, Lcom/tonyodev/fetch2/a;->b:Lcom/tonyodev/fetch2/a;

    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->p:Lcom/tonyodev/fetch2/a;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->r:Z

    sget-object v2, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$a;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2core/Extras$a;->b()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v2

    iput-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->s:Lcom/tonyodev/fetch2core/Extras;

    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->v:J

    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->w:J

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->i:J

    return-wide v0
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->j:J

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 4

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/tonyodev/fetch2core/e;->b(JJ)I

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->r:Z

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->u:I

    return v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->f:I

    return v0
.end method

.method public W()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->m:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public Y()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->t:I

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->w:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->v:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->u:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->t:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->n:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_19

    check-cast p1, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->T()I

    move-result v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->T()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m0()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->w()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->w()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->M()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->M()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Y()I

    move-result v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Y()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result v1

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result p1

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0

    :cond_19
    new-instance p1, Lkotlin/n;

    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2.database.DownloadInfo"

    invoke-direct {p1, v0}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->r:Z

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->i:J

    return-void
.end method

.method public getExtras()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->s:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->h:Ljava/util/Map;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->b:I

    return v0
.end method

.method public getStatus()Lcom/tonyodev/fetch2/q;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->k:Lcom/tonyodev/fetch2/q;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->w:J

    return-void
.end method

.method public h0()Lcom/tonyodev/fetch2/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->p:Lcom/tonyodev/fetch2/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->T()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->M()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/tonyodev/fetch2/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->p:Lcom/tonyodev/fetch2/a;

    return-void
.end method

.method public j(Lcom/tonyodev/fetch2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->l:Lcom/tonyodev/fetch2/b;

    return-void
.end method

.method public k()Lcom/tonyodev/fetch2/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->l:Lcom/tonyodev/fetch2/b;

    return-object v0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->v:J

    return-void
.end method

.method public m(Lcom/tonyodev/fetch2core/Extras;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->s:Lcom/tonyodev/fetch2core/Extras;

    return-void
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->n:J

    return-wide v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->f:I

    return-void
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->j:J

    return-wide v0
.end method

.method public q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->h:Ljava/util/Map;

    return-void
.end method

.method public r()Lcom/tonyodev/fetch2/n;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->g:Lcom/tonyodev/fetch2/n;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->b:I

    return-void
.end method

.method public t(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->q:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " total="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", networkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "created="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", tag="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", enqueueAction="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", identifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->w()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " downloadOnEnqueue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->M()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", extras="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "autoRetryMaxAttempts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", autoRetryAttempts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " etaInMilliSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedBytesPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public v(Lcom/tonyodev/fetch2/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->m:Lcom/tonyodev/fetch2/m;

    return-void
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->q:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->G()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->T()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->r()Lcom/tonyodev/fetch2/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/n;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->A()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/q;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->k()Lcom/tonyodev/fetch2/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->W()Lcom/tonyodev/fetch2/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/m;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->w()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->M()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Extras;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Y()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->N()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Lcom/tonyodev/fetch2/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->g:Lcom/tonyodev/fetch2/n;

    return-void
.end method

.method public y(Lcom/tonyodev/fetch2/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->k:Lcom/tonyodev/fetch2/q;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadInfo;->o:Ljava/lang/String;

    return-void
.end method

.method public z0()Lcom/tonyodev/fetch2/Request;
    .locals 3

    new-instance v0, Lcom/tonyodev/fetch2/Request;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->g(I)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/p;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->W()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->i(Lcom/tonyodev/fetch2/m;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->r()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->j(Lcom/tonyodev/fetch2/n;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->h0()Lcom/tonyodev/fetch2/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->e(Lcom/tonyodev/fetch2/a;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/p;->h(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->d(Z)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getExtras()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->f(Lcom/tonyodev/fetch2core/Extras;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->c(I)V

    return-object v0
.end method
