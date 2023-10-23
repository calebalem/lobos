.class public Lcom/thefinestartist/finestwebview/n/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thefinestartist/finestwebview/n/a$c;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thefinestartist/finestwebview/n/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lb/n/a/a;

.field protected d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/thefinestartist/finestwebview/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/thefinestartist/finestwebview/n/a$a;

    invoke-direct {v0, p0}, Lcom/thefinestartist/finestwebview/n/a$a;-><init>(Lcom/thefinestartist/finestwebview/n/a;)V

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->d:Landroid/content/BroadcastReceiver;

    iput p2, p0, Lcom/thefinestartist/finestwebview/n/a;->a:I

    iput-object p3, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-static {p1}, Lb/n/a/a;->b(Landroid/content/Context;)Lb/n/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/n/a;->c:Lb/n/a/a;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/n/a;->d:Landroid/content/BroadcastReceiver;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "WEBVIEW_EVENT"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lb/n/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic a(Lcom/thefinestartist/finestwebview/n/a;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "WEBVIEW_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_KEY"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EXTRA_TYPE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/thefinestartist/finestwebview/n/a$c;

    sget-object v1, Lcom/thefinestartist/finestwebview/n/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/thefinestartist/finestwebview/n/a;->t()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->h(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->f(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->j(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->l(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->r(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->p(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->n(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->i:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_USER_AGENT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_CONTENT_DISPOSITION"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_MIME_TYPE"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_CONTENT_LENGTH"

    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->g:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->h:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->f:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->e:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static m(Landroid/content/Context;II)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->b:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_PROGESS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static o(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->c:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_TITLE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->d:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_PRECOMPOSED"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lb/n/a/a;->b(Landroid/content/Context;)Lb/n/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/n/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->c:Lb/n/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/n/a;->d:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb/n/a/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;I)V
    .locals 1

    sget-object v0, Lcom/thefinestartist/finestwebview/n/a$c;->j:Lcom/thefinestartist/finestwebview/n/a$c;

    invoke-static {p1, v0}, Lcom/thefinestartist/finestwebview/n/a;->b(ILcom/thefinestartist/finestwebview/n/a$c;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/thefinestartist/finestwebview/n/a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/n/b;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/n/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/n/b;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/n/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/n/b;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/n/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/n/b;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/n/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/n/b;

    const/4 v2, 0x0

    const-string v3, "EXTRA_PROGESS"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/n/b;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/n/b;

    const-string v2, "EXTRA_TITLE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thefinestartist/finestwebview/n/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thefinestartist/finestwebview/n/b;

    const-string v2, "EXTRA_URL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "EXTRA_PRECOMPOSED"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thefinestartist/finestwebview/n/b;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
