.class Lcom/onesignal/b1$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c3$j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->s0(Lcom/onesignal/e1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/e1;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;Lcom/onesignal/e1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$l;->c:Lcom/onesignal/b1;

    iput-object p2, p0, Lcom/onesignal/b1$l;->a:Lcom/onesignal/e1;

    iput-object p3, p0, Lcom/onesignal/b1$l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/c3$o0;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/b1$l;->c:Lcom/onesignal/b1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/b1;->z(Lcom/onesignal/b1;Lcom/onesignal/k1;)Lcom/onesignal/k1;

    iget-object v0, p0, Lcom/onesignal/b1$l;->c:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->u(Lcom/onesignal/b1;)Lcom/onesignal/q1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle finished with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/q1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b1$l;->a:Lcom/onesignal/e1;

    iget-boolean v1, v0, Lcom/onesignal/e1;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/c3$o0;->d:Lcom/onesignal/c3$o0;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/onesignal/b1$l;->c:Lcom/onesignal/b1;

    iget-object v1, p0, Lcom/onesignal/b1$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/onesignal/b1;->A(Lcom/onesignal/b1;Lcom/onesignal/e1;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/b1$l;->c:Lcom/onesignal/b1;

    iget-object v1, p0, Lcom/onesignal/b1$l;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/onesignal/b1;->g(Lcom/onesignal/b1;Lcom/onesignal/e1;Ljava/util/List;)V

    :goto_0
    return-void
.end method
