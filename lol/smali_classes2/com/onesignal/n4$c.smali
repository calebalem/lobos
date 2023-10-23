.class Lcom/onesignal/n4$c;
.super Lcom/onesignal/n3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n4;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/onesignal/n4;


# direct methods
.method constructor <init>(Lcom/onesignal/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    iput-object p2, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/n4$c;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/onesignal/n3$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object p3, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed PUT sync request with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    iget-object v0, v0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    const-string v2, "No user with this id found"

    invoke-static {v1, p1, p2, v2}, Lcom/onesignal/n4;->g(Lcom/onesignal/n4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    invoke-static {v1}, Lcom/onesignal/n4;->i(Lcom/onesignal/n4;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    invoke-static {v1, p1}, Lcom/onesignal/n4;->j(Lcom/onesignal/n4;I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    new-instance v1, Lcom/onesignal/c3$r0;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/c3$r0;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/onesignal/n4;->k(Lcom/onesignal/n4;Lcom/onesignal/c3$r0;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    const-string v1, "external_user_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error setting external user id for push with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    invoke-static {p3}, Lcom/onesignal/n4;->l(Lcom/onesignal/n4;)V

    :cond_2
    iget-object p3, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    new-instance v0, Lcom/onesignal/q3$c;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/q3$c;-><init>(ILjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/onesignal/n4;->m(Lcom/onesignal/n4;Lcom/onesignal/q3$c;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    iget-object p1, p1, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    invoke-virtual {v0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/n4$c;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/f4;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    iget-object v1, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/n4;->Q(Lorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    invoke-static {p1}, Lcom/onesignal/n4;->c(Lcom/onesignal/n4;)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    const-string v0, "external_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    invoke-static {p1}, Lcom/onesignal/n4;->d(Lcom/onesignal/n4;)V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/n4$c;->a:Lorg/json/JSONObject;

    const-string v0, "language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/n4$c;->c:Lcom/onesignal/n4;

    invoke-static {p1}, Lcom/onesignal/n4;->e(Lcom/onesignal/n4;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
