.class public Lcom/tonyodev/fetch2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:J

.field private c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tonyodev/fetch2/n;

.field private f:Lcom/tonyodev/fetch2/m;

.field private g:Ljava/lang/String;

.field private h:Lcom/tonyodev/fetch2/a;

.field private i:Z

.field private j:I

.field private k:Lcom/tonyodev/fetch2core/Extras;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->d:Ljava/util/Map;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->h()Lcom/tonyodev/fetch2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/n;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->f()Lcom/tonyodev/fetch2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->f:Lcom/tonyodev/fetch2/m;

    invoke-static {}, Lcom/tonyodev/fetch2/x/b;->b()Lcom/tonyodev/fetch2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->h:Lcom/tonyodev/fetch2/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/p;->i:Z

    sget-object v0, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2core/Extras$a;->b()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/p;->k:Lcom/tonyodev/fetch2core/Extras;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/p;->i:Z

    return v0
.end method

.method public final W()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->f:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/p;->j:I

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/p;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/tonyodev/fetch2/p;->j:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The maximum number of attempts has to be greater than -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/p;->i:Z

    return-void
.end method

.method public final e(Lcom/tonyodev/fetch2/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->h:Lcom/tonyodev/fetch2/a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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
    if-eqz p1, :cond_d

    check-cast p1, Lcom/tonyodev/fetch2/p;

    iget-wide v3, p0, Lcom/tonyodev/fetch2/p;->b:J

    iget-wide v5, p1, Lcom/tonyodev/fetch2/p;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tonyodev/fetch2/p;->c:I

    iget v3, p1, Lcom/tonyodev/fetch2/p;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/tonyodev/fetch2/p;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/n;

    iget-object v3, p1, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/n;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->f:Lcom/tonyodev/fetch2/m;

    iget-object v3, p1, Lcom/tonyodev/fetch2/p;->f:Lcom/tonyodev/fetch2/m;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tonyodev/fetch2/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->h:Lcom/tonyodev/fetch2/a;

    iget-object v3, p1, Lcom/tonyodev/fetch2/p;->h:Lcom/tonyodev/fetch2/a;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/p;->i:Z

    iget-boolean v3, p1, Lcom/tonyodev/fetch2/p;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->k:Lcom/tonyodev/fetch2core/Extras;

    iget-object v3, p1, Lcom/tonyodev/fetch2/p;->k:Lcom/tonyodev/fetch2core/Extras;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/tonyodev/fetch2/p;->j:I

    iget p1, p1, Lcom/tonyodev/fetch2/p;->j:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0

    :cond_d
    new-instance p1, Lkotlin/n;

    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2.RequestInfo"

    invoke-direct {p1, v0}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/tonyodev/fetch2core/Extras;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/Extras;->b()Lcom/tonyodev/fetch2core/Extras;

    move-result-object p1

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->k:Lcom/tonyodev/fetch2core/Extras;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/p;->c:I

    return-void
.end method

.method public final getExtras()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->k:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/p;->b:J

    return-void
.end method

.method public final h0()Lcom/tonyodev/fetch2/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->h:Lcom/tonyodev/fetch2/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/p;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tonyodev/fetch2/p;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->f:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->h:Lcom/tonyodev/fetch2/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/p;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->k:Lcom/tonyodev/fetch2core/Extras;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2core/Extras;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tonyodev/fetch2/p;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/tonyodev/fetch2/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->f:Lcom/tonyodev/fetch2/m;

    return-void
.end method

.method public final j(Lcom/tonyodev/fetch2/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/n;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/p;->g:Ljava/lang/String;

    return-void
.end method

.method public final r()Lcom/tonyodev/fetch2/n;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonyodev/fetch2/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " headers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->e:Lcom/tonyodev/fetch2/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", networkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/p;->f:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enqueueAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->h:Lcom/tonyodev/fetch2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadOnEnqueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tonyodev/fetch2/p;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "autoRetryMaxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonyodev/fetch2/p;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/p;->k:Lcom/tonyodev/fetch2core/Extras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/p;->b:J

    return-wide v0
.end method
