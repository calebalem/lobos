.class public final Lcom/onesignal/r4/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/r4/a/b;

.field private b:Lcom/onesignal/r4/b/c;

.field private final c:Lcom/onesignal/q1;

.field private final d:Lcom/onesignal/d3;


# direct methods
.method public constructor <init>(Lcom/onesignal/q1;Lcom/onesignal/d3;Lcom/onesignal/i3;Lcom/onesignal/m2;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/r4/a/d;->c:Lcom/onesignal/q1;

    iput-object p2, p0, Lcom/onesignal/r4/a/d;->d:Lcom/onesignal/d3;

    new-instance p2, Lcom/onesignal/r4/a/b;

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lcom/onesignal/r4/a/b;-><init>(Lcom/onesignal/q1;Lcom/onesignal/i3;Lcom/onesignal/m2;)V

    iput-object p2, p0, Lcom/onesignal/r4/a/d;->a:Lcom/onesignal/r4/a/b;

    return-void
.end method

.method private final a()Lcom/onesignal/r4/a/e;
    .locals 5

    iget-object v0, p0, Lcom/onesignal/r4/a/d;->a:Lcom/onesignal/r4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/r4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/r4/a/i;

    iget-object v1, p0, Lcom/onesignal/r4/a/d;->c:Lcom/onesignal/q1;

    iget-object v2, p0, Lcom/onesignal/r4/a/d;->a:Lcom/onesignal/r4/a/b;

    new-instance v3, Lcom/onesignal/r4/a/j;

    iget-object v4, p0, Lcom/onesignal/r4/a/d;->d:Lcom/onesignal/d3;

    invoke-direct {v3, v4}, Lcom/onesignal/r4/a/j;-><init>(Lcom/onesignal/d3;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/r4/a/i;-><init>(Lcom/onesignal/q1;Lcom/onesignal/r4/a/b;Lcom/onesignal/r4/a/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/r4/a/g;

    iget-object v1, p0, Lcom/onesignal/r4/a/d;->c:Lcom/onesignal/q1;

    iget-object v2, p0, Lcom/onesignal/r4/a/d;->a:Lcom/onesignal/r4/a/b;

    new-instance v3, Lcom/onesignal/r4/a/h;

    iget-object v4, p0, Lcom/onesignal/r4/a/d;->d:Lcom/onesignal/d3;

    invoke-direct {v3, v4}, Lcom/onesignal/r4/a/h;-><init>(Lcom/onesignal/d3;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/r4/a/g;-><init>(Lcom/onesignal/q1;Lcom/onesignal/r4/a/b;Lcom/onesignal/r4/a/l;)V

    :goto_0
    return-object v0
.end method

.method private final c()Lcom/onesignal/r4/b/c;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/r4/a/d;->a:Lcom/onesignal/r4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/r4/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/r4/a/d;->b:Lcom/onesignal/r4/b/c;

    instance-of v1, v0, Lcom/onesignal/r4/a/g;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/r4/a/d;->a:Lcom/onesignal/r4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/r4/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/r4/a/d;->b:Lcom/onesignal/r4/b/c;

    instance-of v1, v0, Lcom/onesignal/r4/a/i;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/r4/a/d;->a()Lcom/onesignal/r4/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/onesignal/r4/b/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/r4/a/d;->b:Lcom/onesignal/r4/b/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onesignal/r4/a/d;->c()Lcom/onesignal/r4/b/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/r4/a/d;->a()Lcom/onesignal/r4/a/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method
