.class abstract Lcom/onesignal/n4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/n4$f;,
        Lcom/onesignal/n4$e;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field private b:Lcom/onesignal/q3$d;

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/c3$u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/c3$g0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/q3$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/n4$f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field protected j:Z

.field private k:Lcom/onesignal/f4;

.field private l:Lcom/onesignal/f4;


# direct methods
.method constructor <init>(Lcom/onesignal/q3$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/n4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/n4;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/n4;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/n4;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/n4;->h:Ljava/util/HashMap;

    new-instance v0, Lcom/onesignal/n4$a;

    invoke-direct {v0, p0}, Lcom/onesignal/n4$a;-><init>(Lcom/onesignal/n4;)V

    iput-object v0, p0, Lcom/onesignal/n4;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/n4;->j:Z

    iput-object p1, p0, Lcom/onesignal/n4;->b:Lcom/onesignal/q3$d;

    return-void
.end method

.method private I(I)V
    .locals 1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onesignal/c3$c0;->c:Lcom/onesignal/c3$c0;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/n4;->x()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/n4;->D(Ljava/lang/Integer;)Lcom/onesignal/n4$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/n4$f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/n4;->x()V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 2

    sget-object v0, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    const-string v1, "Creating new player based on missing player_id noted above."

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/c3;->H0()V

    invoke-virtual {p0}, Lcom/onesignal/n4;->T()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/n4;->f0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/n4;->V()V

    return-void
.end method

.method private M(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/onesignal/n4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/onesignal/n4;->c0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onesignal/n4;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/n4;->L()V

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/n4;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/onesignal/f4;->d(Lcom/onesignal/f4;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/onesignal/f4;->f(Lcom/onesignal/f4;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserStateSynchronizer internalSyncUserState from session call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " jsonBody: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/onesignal/f4;->r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/onesignal/n4;->Z()V

    invoke-direct {p0}, Lcom/onesignal/n4;->v()V

    invoke-direct {p0}, Lcom/onesignal/n4;->q()V

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/f4;->q()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/n4;->t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/n4;->r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private N()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->i()Lcom/onesignal/a0;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/a0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/n4;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/n4;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()V
    .locals 4

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lcom/onesignal/f4;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lcom/onesignal/f4;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lcom/onesignal/f4;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lcom/onesignal/f4;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    invoke-virtual {v0}, Lcom/onesignal/f4;->q()V

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/f4;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/onesignal/f4;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->l()Lcom/onesignal/a0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/onesignal/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/onesignal/f4;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/q3;->u()V

    sget-object v1, Lcom/onesignal/c3$c0;->f:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/c3;->H0()V

    return-void
.end method

.method private U(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "errors"

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private Y(Lcom/onesignal/c3$r0;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/onesignal/n4;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/c3$u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/c3$u;->a(Lcom/onesignal/c3$r0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/q3;->i(Z)Lcom/onesignal/n4$e;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/n4$e;->b:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/onesignal/n4;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/c3$u;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/onesignal/c3$u;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/onesignal/n4;)Lcom/onesignal/q3$d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/n4;->b:Lcom/onesignal/q3$d;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/n4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/n4;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/onesignal/n4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/n4;->Z()V

    return-void
.end method

.method private c0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->i()Lcom/onesignal/a0;

    move-result-object v0

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a0;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/onesignal/n4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/n4;->v()V

    return-void
.end method

.method static synthetic e(Lcom/onesignal/n4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/n4;->q()V

    return-void
.end method

.method static synthetic f(Lcom/onesignal/n4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/n4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic g(Lcom/onesignal/n4;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/n4;->U(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/onesignal/n4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/n4;->O()V

    return-void
.end method

.method static synthetic i(Lcom/onesignal/n4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/n4;->J()V

    return-void
.end method

.method static synthetic j(Lcom/onesignal/n4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/n4;->I(I)V

    return-void
.end method

.method static synthetic k(Lcom/onesignal/n4;Lcom/onesignal/c3$r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/n4;->Y(Lcom/onesignal/c3$r0;)V

    return-void
.end method

.method static synthetic l(Lcom/onesignal/n4;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/n4;->u()V

    return-void
.end method

.method static synthetic m(Lcom/onesignal/n4;Lcom/onesignal/q3$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/n4;->p(Lcom/onesignal/q3$c;)V

    return-void
.end method

.method private p(Lcom/onesignal/q3$c;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/onesignal/n4;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/q3$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/q3$b;->a(Lcom/onesignal/q3$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcom/onesignal/q3;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/n4;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/q3$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/onesignal/q3$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/n4;->j:Z

    invoke-virtual {p0, p2}, Lcom/onesignal/n4;->n(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/n4$d;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/n4$d;-><init>(Lcom/onesignal/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/n3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V

    return-void
.end method

.method private s(Ljava/lang/String;)V
    .locals 6

    const-string v0, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "players/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/f4;->i()Lcom/onesignal/a0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/onesignal/a0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/onesignal/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/f4;->l()Lcom/onesignal/a0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/onesignal/a0;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/onesignal/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/onesignal/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/onesignal/n4$b;

    invoke-direct {v0, p0}, Lcom/onesignal/n4$b;-><init>(Lcom/onesignal/n4;)V

    invoke-static {p1, v3, v0}, Lcom/onesignal/n3;->k(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V

    return-void
.end method

.method private t(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/n4;->C()Lcom/onesignal/c3$c0;

    move-result-object p1

    const-string p2, "Error updating the user record because of the null user id"

    invoke-static {p1, p2}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/c3$r0;

    const/4 p2, -0x1

    const-string p3, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/c3$r0;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/n4;->Y(Lcom/onesignal/c3$r0;)V

    invoke-direct {p0}, Lcom/onesignal/n4;->u()V

    new-instance p1, Lcom/onesignal/q3$c;

    const-string p3, "Unable to set Language: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/q3$c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/n4;->p(Lcom/onesignal/q3$c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/n4$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/n4$c;-><init>(Lcom/onesignal/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/n3;->m(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V

    return-void
.end method

.method private u()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/onesignal/n4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/c3$g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/n4;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/onesignal/c3$g0;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/onesignal/n4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/c3$g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/n4;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/onesignal/c3$g0;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/f4;->d(Lcom/onesignal/f4;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onesignal/n4;->w(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->i()Lcom/onesignal/a0;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a0;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/c3;->E0()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A()Lcom/onesignal/f4;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/n4;->P(Ljava/lang/String;Z)Lcom/onesignal/f4;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    return-object v0
.end method

.method protected abstract B()Ljava/lang/String;
.end method

.method protected abstract C()Lcom/onesignal/c3$c0;
.end method

.method protected D(Ljava/lang/Integer;)Lcom/onesignal/n4$f;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/n4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/n4;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/n4;->h:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/n4$f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/n4$f;-><init>(Lcom/onesignal/n4;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/onesignal/n4;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/n4$f;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method E()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->l()Lcom/onesignal/a0;

    move-result-object v0

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method F()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/n4;->H()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->i()Lcom/onesignal/a0;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/a0;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected G()Lcom/onesignal/f4;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/n4;->P(Ljava/lang/String;Z)Lcom/onesignal/f4;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    return-object v0
.end method

.method protected H()Lcom/onesignal/f4;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/f4;->c(Ljava/lang/String;)Lcom/onesignal/f4;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->V()V

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    return-object v0
.end method

.method K()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/n4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method L()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/n4;->P(Ljava/lang/String;Z)Lcom/onesignal/f4;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/n4;->k:Lcom/onesignal/f4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    return-void
.end method

.method protected abstract P(Ljava/lang/String;Z)Lcom/onesignal/f4;
.end method

.method protected abstract Q(Lorg/json/JSONObject;)V
.end method

.method R()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    invoke-direct {p0}, Lcom/onesignal/n4;->N()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/f4;->d(Lcom/onesignal/f4;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/onesignal/n4;->l:Lcom/onesignal/f4;

    invoke-virtual {v2}, Lcom/onesignal/f4;->q()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method S(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/n4;->c:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/n4;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/n4;->V()V

    :cond_1
    return-void
.end method

.method T()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/f4;->z(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/onesignal/n4;->A()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->q()V

    return-void
.end method

.method protected abstract V()V
.end method

.method W(Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/n4;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/onesignal/n3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/n3$g;)V

    return-void
.end method

.method X(Lorg/json/JSONObject;Lcom/onesignal/c3$u;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/n4;->e:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->H()Lcom/onesignal/f4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/f4;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method a0(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/c3$g0;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/onesignal/n4;->f:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->H()Lcom/onesignal/f4;

    move-result-object p3

    const-string v0, "external_user_id"

    invoke-virtual {p3, v0, p1}, Lcom/onesignal/f4;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string p1, "external_user_id_auth_hash"

    invoke-virtual {p3, p1, p2}, Lcom/onesignal/f4;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/n4;->H()Lcom/onesignal/f4;

    move-result-object v1

    const-string v2, "session"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/f4;->s(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/n4;->H()Lcom/onesignal/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/f4;->q()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method d0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/n4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/n4;->M(Z)V

    iget-object p1, p0, Lcom/onesignal/n4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method e0(Lorg/json/JSONObject;Lcom/onesignal/q3$b;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/n4;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/n4;->H()Lcom/onesignal/f4;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/f4;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method abstract f0(Ljava/lang/String;)V
.end method

.method g0(Lcom/onesignal/e0$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/n4;->H()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/f4;->y(Lcom/onesignal/e0$d;)V

    return-void
.end method

.method protected abstract n(Lorg/json/JSONObject;)V
.end method

.method o()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->b()V

    invoke-virtual {p0}, Lcom/onesignal/n4;->G()Lcom/onesignal/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/f4;->q()V

    return-void
.end method

.method protected abstract w(Lorg/json/JSONObject;)V
.end method

.method protected y(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/n4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/d0;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/n4;->b:Lcom/onesignal/q3$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
