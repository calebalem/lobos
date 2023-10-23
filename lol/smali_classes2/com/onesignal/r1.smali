.class public Lcom/onesignal/r1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r1$c;,
        Lcom/onesignal/r1$b;,
        Lcom/onesignal/r1$a;
    }
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
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/r1;->q:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/r1;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/r1;->q:I

    invoke-direct {p0, p2}, Lcom/onesignal/r1;->o(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/onesignal/r1;->b:Ljava/util/List;

    iput p3, p0, Lcom/onesignal/r1;->c:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/r1;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    return-void
.end method

.method private K(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/r1;->z:J

    return-void
.end method

.method private R(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/r1;->A:I

    return-void
.end method

.method static synthetic a(Lcom/onesignal/r1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/r1;->K(J)V

    return-void
.end method

.method static synthetic b(Lcom/onesignal/r1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/r1;->R(I)V

    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/onesignal/i0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/onesignal/c3;->x0()Lcom/onesignal/u2;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/u2;->a()J

    move-result-wide v1

    const-string v3, "google.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x3f480

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_0

    const-string v4, "google.sent_time"

    :goto_0
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/r1;->z:J

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/r1;->A:I

    goto :goto_1

    :cond_0
    const-string v3, "hms.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "hms.sent_time"

    goto :goto_0

    :cond_1
    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/r1;->z:J

    iput v5, p0, Lcom/onesignal/r1;->A:I

    :goto_1
    const-string v1, "i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/r1;->d:Ljava/lang/String;

    const-string v1, "ti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/r1;->f:Ljava/lang/String;

    const-string v1, "tn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/r1;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/r1;->y:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    const-string v1, "u"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->n:Ljava/lang/String;

    const-string v0, "alert"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->h:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->g:Ljava/lang/String;

    const-string v0, "sicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->j:Ljava/lang/String;

    const-string v0, "bicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->l:Ljava/lang/String;

    const-string v0, "licon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->k:Ljava/lang/String;

    const-string v0, "sound"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->o:Ljava/lang/String;

    const-string v0, "grp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->r:Ljava/lang/String;

    const-string v0, "grp_msg"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->s:Ljava/lang/String;

    const-string v0, "bgac"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->m:Ljava/lang/String;

    const-string v0, "ledc"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->p:Ljava/lang/String;

    const-string v0, "vis"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onesignal/r1;->q:I

    :cond_2
    const-string v0, "from"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r1;->u:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "pri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/r1;->x:I

    const-string v0, "collapse_key"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_collapse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/onesignal/r1;->w:Ljava/lang/String;

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/onesignal/r1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/r1;->u(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    sget-object v0, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v1, "Error assigning OSNotificationReceivedEvent payload values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private p()V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/onesignal/r1;->t:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/r1$a;

    invoke-direct {v4}, Lcom/onesignal/r1$a;-><init>()V

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/r1$a;->a(Lcom/onesignal/r1$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/r1$a;->b(Lcom/onesignal/r1$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onesignal/r1$a;->c(Lcom/onesignal/r1$a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/r1;->t:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    const-string v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/r1$b;

    invoke-direct {p1}, Lcom/onesignal/r1$b;-><init>()V

    iput-object p1, p0, Lcom/onesignal/r1;->v:Lcom/onesignal/r1$b;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/r1$b;->a(Lcom/onesignal/r1$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/r1;->v:Lcom/onesignal/r1$b;

    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/r1$b;->b(Lcom/onesignal/r1$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/r1;->v:Lcom/onesignal/r1$b;

    const-string v1, "bc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/r1$b;->c(Lcom/onesignal/r1$b;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->s:Ljava/lang/String;

    return-void
.end method

.method B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/r1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/r1;->b:Ljava/util/List;

    return-void
.end method

.method C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->k:Ljava/lang/String;

    return-void
.end method

.method D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->n:Ljava/lang/String;

    return-void
.end method

.method E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->p:Ljava/lang/String;

    return-void
.end method

.method F(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/r1;->q:I

    return-void
.end method

.method protected G(Landroidx/core/app/i$f;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->a:Landroidx/core/app/i$f;

    return-void
.end method

.method H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->d:Ljava/lang/String;

    return-void
.end method

.method I(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/r1;->x:I

    return-void
.end method

.method J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->y:Ljava/lang/String;

    return-void
.end method

.method L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->j:Ljava/lang/String;

    return-void
.end method

.method M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->m:Ljava/lang/String;

    return-void
.end method

.method N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->o:Ljava/lang/String;

    return-void
.end method

.method O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->f:Ljava/lang/String;

    return-void
.end method

.method P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->e:Ljava/lang/String;

    return-void
.end method

.method Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->g:Ljava/lang/String;

    return-void
.end method

.method c()Lcom/onesignal/r1;
    .locals 3

    new-instance v0, Lcom/onesignal/r1$c;

    invoke-direct {v0}, Lcom/onesignal/r1$c;-><init>()V

    iget-object v1, p0, Lcom/onesignal/r1;->a:Landroidx/core/app/i$f;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->q(Landroidx/core/app/i$f;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->l(Ljava/util/List;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/r1;->c:I

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->d(I)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->r(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->A(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->z(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->B(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->g(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->c(Lorg/json/JSONObject;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->v(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->m(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->f(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->w(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->n(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->x(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->o(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/r1;->q:I

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->p(I)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->j(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->k(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->b(Ljava/util/List;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->i(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->v:Lcom/onesignal/r1$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->e(Lcom/onesignal/r1$b;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->h(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/r1;->x:I

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->s(I)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/r1;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->t(Ljava/lang/String;)Lcom/onesignal/r1$c;

    move-result-object v0

    iget-wide v1, p0, Lcom/onesignal/r1;->z:J

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/r1$c;->u(J)Lcom/onesignal/r1$c;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/r1;->A:I

    invoke-virtual {v0, v1}, Lcom/onesignal/r1$c;->y(I)Lcom/onesignal/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r1$c;->a()Lcom/onesignal/r1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/onesignal/r1;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroidx/core/app/i$f;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1;->a:Landroidx/core/app/i$f;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/r1;->z:J

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/onesignal/r1;->A:I

    return v0
.end method

.method n()Z
    .locals 1

    iget v0, p0, Lcom/onesignal/r1;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/r1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/r1;->t:Ljava/util/List;

    return-void
.end method

.method r(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    return-void
.end method

.method protected s(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/r1;->c:I

    return-void
.end method

.method t(Lcom/onesignal/r1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->v:Lcom/onesignal/r1$b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotification{notificationExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/r1;->a:Landroidx/core/app/i$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/r1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/r1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/r1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", additionalData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bigPicture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smallIconAccentColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", launchURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ledColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lockScreenVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/r1;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionButtons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromProjectNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundImageLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->v:Lcom/onesignal/r1$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", collapseId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/r1;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawPayload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/r1;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->l:Ljava/lang/String;

    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->h:Ljava/lang/String;

    return-void
.end method

.method x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->w:Ljava/lang/String;

    return-void
.end method

.method y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->u:Ljava/lang/String;

    return-void
.end method

.method z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/r1;->r:Ljava/lang/String;

    return-void
.end method
