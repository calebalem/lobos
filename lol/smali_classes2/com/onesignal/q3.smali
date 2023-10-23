.class Lcom/onesignal/q3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/q3$b;,
        Lcom/onesignal/q3$c;,
        Lcom/onesignal/q3$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/onesignal/q3$d;",
            "Lcom/onesignal/n4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/q3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static b()V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->o()V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->o()V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->o()V

    return-void
.end method

.method static c()Lcom/onesignal/h4;
    .locals 4

    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/q3$d;->c:Lcom/onesignal/q3$d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/h4;

    invoke-direct {v3}, Lcom/onesignal/h4;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/h4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/j4;->i0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static e()Lcom/onesignal/j4;
    .locals 4

    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/q3$d;->b:Lcom/onesignal/q3$d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/j4;

    invoke-direct {v3}, Lcom/onesignal/j4;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/j4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Lcom/onesignal/l4;
    .locals 4

    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/q3$d;->d:Lcom/onesignal/q3$d;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/q3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/l4;

    invoke-direct {v3}, Lcom/onesignal/l4;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/q3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/l4;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static h()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static i(Z)Lcom/onesignal/n4$e;
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/j4;->j0(Z)Lcom/onesignal/n4$e;

    move-result-object p0

    return-object p0
.end method

.method static j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/n4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal/c3;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->J0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static k()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/j4;->k0()Z

    move-result v0

    return v0
.end method

.method static l()V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->L()V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->L()V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->L()V

    return-void
.end method

.method static m()Z
    .locals 5

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->R()Z

    move-result v0

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/n4;->R()Z

    move-result v1

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/n4;->R()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/n4;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/n4;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    return v3
.end method

.method static n(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->S(Z)V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->S(Z)V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->S(Z)V

    return-void
.end method

.method static o()V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m4;->m0()V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/m4;->m0()V

    return-void
.end method

.method static p()V
    .locals 2

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->T()V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->T()V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->T()V

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/j4;->l0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/h4;->n0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/l4;->n0(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    invoke-static {v0, v1}, Lcom/onesignal/c3;->J1(J)V

    return-void
.end method

.method static q(Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V
    .locals 2

    invoke-static {}, Lcom/onesignal/q3;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/n4;

    invoke-virtual {v1, p0, p1}, Lcom/onesignal/n4;->W(Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static r(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/n4;->X(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/n4;->X(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/n4;->X(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onesignal/c3$r0;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/c3$r0;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onesignal/c3$u;->a(Lcom/onesignal/c3$r0;)V

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static s(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c3$d0;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lcom/onesignal/q3$a;

    invoke-direct {v1, v0, p2}, Lcom/onesignal/q3$a;-><init>(Lorg/json/JSONObject;Lcom/onesignal/c3$d0;)V

    invoke-static {}, Lcom/onesignal/q3;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/n4;

    invoke-virtual {v0, p0, p1, v1}, Lcom/onesignal/n4;->a0(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c3$g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static t()V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->b0()V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->b0()V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->b0()V

    return-void
.end method

.method static u()V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/n4;->b0()V

    return-void
.end method

.method static v(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/j4;->m0(Z)V

    return-void
.end method

.method static w(Z)V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->d0(Z)V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->d0(Z)V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->d0(Z)V

    return-void
.end method

.method static x(Lorg/json/JSONObject;Lcom/onesignal/q3$b;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/n4;->e0(Lorg/json/JSONObject;Lcom/onesignal/q3$b;)V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/n4;->e0(Lorg/json/JSONObject;Lcom/onesignal/q3$b;)V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/n4;->e0(Lorg/json/JSONObject;Lcom/onesignal/q3$b;)V

    return-void
.end method

.method static y(Lcom/onesignal/e0$d;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->g0(Lcom/onesignal/e0$d;)V

    invoke-static {}, Lcom/onesignal/q3;->c()Lcom/onesignal/h4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->g0(Lcom/onesignal/e0$d;)V

    invoke-static {}, Lcom/onesignal/q3;->g()Lcom/onesignal/l4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/n4;->g0(Lcom/onesignal/e0$d;)V

    return-void
.end method

.method static z(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/onesignal/q3;->e()Lcom/onesignal/j4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/j4;->n0(Lorg/json/JSONObject;)V

    return-void
.end method
