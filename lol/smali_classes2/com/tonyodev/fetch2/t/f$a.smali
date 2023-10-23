.class public final Lcom/tonyodev/fetch2/t/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2core/l;

.field private final b:Lcom/tonyodev/fetch2/database/g;

.field private final c:Lcom/tonyodev/fetch2/w/a;

.field private final d:Lcom/tonyodev/fetch2/w/b;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/tonyodev/fetch2/r/b;

.field private final g:Lcom/tonyodev/fetch2/t/g;

.field private final h:Lcom/tonyodev/fetch2/w/c;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/w/b;Landroid/os/Handler;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/w/c;)V
    .locals 1

    const-string v0, "handlerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDatabaseManagerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManagerCoordinator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Lcom/tonyodev/fetch2core/l;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/g;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/w/a;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/w/b;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/tonyodev/fetch2/t/f$a;->f:Lcom/tonyodev/fetch2/r/b;

    iput-object p7, p0, Lcom/tonyodev/fetch2/t/f$a;->g:Lcom/tonyodev/fetch2/t/g;

    iput-object p8, p0, Lcom/tonyodev/fetch2/t/f$a;->h:Lcom/tonyodev/fetch2/w/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/r/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->f:Lcom/tonyodev/fetch2/r/b;

    return-object v0
.end method

.method public final b()Lcom/tonyodev/fetch2/w/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/w/a;

    return-object v0
.end method

.method public final c()Lcom/tonyodev/fetch2/database/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/g;

    return-object v0
.end method

.method public final d()Lcom/tonyodev/fetch2/w/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/w/b;

    return-object v0
.end method

.method public final e()Lcom/tonyodev/fetch2core/l;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Lcom/tonyodev/fetch2core/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tonyodev/fetch2/t/f$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tonyodev/fetch2/t/f$a;

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Lcom/tonyodev/fetch2core/l;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->a:Lcom/tonyodev/fetch2core/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/g;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/w/a;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/w/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/w/b;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/w/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Landroid/os/Handler;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->f:Lcom/tonyodev/fetch2/r/b;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->f:Lcom/tonyodev/fetch2/r/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->g:Lcom/tonyodev/fetch2/t/g;

    iget-object v1, p1, Lcom/tonyodev/fetch2/t/f$a;->g:Lcom/tonyodev/fetch2/t/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->h:Lcom/tonyodev/fetch2/w/c;

    iget-object p1, p1, Lcom/tonyodev/fetch2/t/f$a;->h:Lcom/tonyodev/fetch2/w/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/tonyodev/fetch2/t/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->g:Lcom/tonyodev/fetch2/t/g;

    return-object v0
.end method

.method public final g()Lcom/tonyodev/fetch2/w/c;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->h:Lcom/tonyodev/fetch2/w/c;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Lcom/tonyodev/fetch2core/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/w/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/w/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Landroid/os/Handler;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->f:Lcom/tonyodev/fetch2/r/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->g:Lcom/tonyodev/fetch2/t/g;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/f$a;->h:Lcom/tonyodev/fetch2/w/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Holder(handlerWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->a:Lcom/tonyodev/fetch2core/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchDatabaseManagerWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->b:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->c:Lcom/tonyodev/fetch2/w/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupInfoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->d:Lcom/tonyodev/fetch2/w/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadManagerCoordinator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->f:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenerCoordinator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->g:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfoProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/f$a;->h:Lcom/tonyodev/fetch2/w/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
