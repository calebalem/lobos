.class Lcom/onesignal/b1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c3$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b1;->Q(Lcom/onesignal/e1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/onesignal/e1;

.field final synthetic c:Lcom/onesignal/b1;


# direct methods
.method constructor <init>(Lcom/onesignal/b1;ZLcom/onesignal/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    iput-boolean p2, p0, Lcom/onesignal/b1$c;->a:Z

    iput-object p3, p0, Lcom/onesignal/b1$c;->b:Lcom/onesignal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/b1;->l(Lcom/onesignal/b1;Z)Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/b1;->m(Lcom/onesignal/b1;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    invoke-static {p1}, Lcom/onesignal/b1;->n(Lcom/onesignal/b1;)Lcom/onesignal/a1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/onesignal/b1$c;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/onesignal/c3;->t0()Lcom/onesignal/l2;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/b1$c;->b:Lcom/onesignal/e1;

    iget-object v0, v0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onesignal/l2;->k(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    invoke-static {p1}, Lcom/onesignal/b1;->n(Lcom/onesignal/b1;)Lcom/onesignal/a1;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->n(Lcom/onesignal/b1;)Lcom/onesignal/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/a1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/a1;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/b1$c;->b:Lcom/onesignal/e1;

    iget-object v0, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    invoke-static {v0}, Lcom/onesignal/b1;->n(Lcom/onesignal/b1;)Lcom/onesignal/a1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/o4;->I(Lcom/onesignal/e1;Lcom/onesignal/a1;)V

    iget-object p1, p0, Lcom/onesignal/b1$c;->c:Lcom/onesignal/b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/b1;->o(Lcom/onesignal/b1;Lcom/onesignal/a1;)Lcom/onesignal/a1;

    :cond_2
    return-void
.end method
