.class public Lcom/google/firebase/crashlytics/h/j/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/crashlytics/h/j/d0;

.field private final e:Lcom/google/firebase/crashlytics/h/j/j;

.field private final f:Lcom/google/firebase/crashlytics/h/q/d;

.field private final g:Lcom/google/firebase/crashlytics/h/p/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/j/v;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.3.7"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/h/j/v;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/h/j/d0;Lcom/google/firebase/crashlytics/h/j/j;Lcom/google/firebase/crashlytics/h/q/d;Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/v;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/v;->d:Lcom/google/firebase/crashlytics/h/j/d0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/v;->f:Lcom/google/firebase/crashlytics/h/q/d;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/h/j/v;->g:Lcom/google/firebase/crashlytics/h/p/i;

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$a;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/v;->g:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/h/p/i;->b()Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/p/d;->b:Lcom/google/firebase/crashlytics/h/p/d$a;

    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/h/p/d$a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/h/j/n;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$a$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/j/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/h/l/b0$a$a$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$a$a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/l/c0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->c(I)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->g(I)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->i(J)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->d(I)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->f(J)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->h(J)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->b(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$a;

    move-result-object p1

    return-object p1
.end method

.method private b()Lcom/google/firebase/crashlytics/h/l/b0$b;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0;->b()Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    const-string v1, "18.3.7"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->d:Lcom/google/firebase/crashlytics/h/j/d0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/j/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->h(I)Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    return-object v0
.end method

.method private static f()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/h/j/v;->a:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private g()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/firebase/crashlytics/h/l/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->g()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/l/c0;->b([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object v0

    return-object v0
.end method

.method private i(ILcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/h/l/b0$a;->c()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/h/j/v;->n(Lcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->d(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private j(ILcom/google/firebase/crashlytics/h/q/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/q;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/h/j/v;->o(Lcom/google/firebase/crashlytics/h/q/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->d(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;

    move-result-object p1

    return-object p1
.end method

.method private k(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/v;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/m;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/h/j/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/m;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/m;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/h/j/v;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/h/j/q;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/q;->t()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/h/j/v;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/h/j/q;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/h/j/q;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;->c(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;->e(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;->g(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;->d(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$c$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/google/firebase/crashlytics/h/q/e;II)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/h/j/v;->m(Lcom/google/firebase/crashlytics/h/q/e;III)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/firebase/crashlytics/h/q/e;III)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lcom/google/firebase/crashlytics/h/q/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/h/q/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/h/q/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/q/e;->d:Lcom/google/firebase/crashlytics/h/q/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/firebase/crashlytics/h/q/e;->d:Lcom/google/firebase/crashlytics/h/q/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/h/j/v;->q([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/h/l/c0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;->c(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/h/j/v;->m(Lcom/google/firebase/crashlytics/h/q/e;III)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->v()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->h()Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->c(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/google/firebase/crashlytics/h/q/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/h/j/v;->y(Lcom/google/firebase/crashlytics/h/q/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->f(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/h/j/v;->l(Lcom/google/firebase/crashlytics/h/q/e;II)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->d(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$c;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->v()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->h()Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->c(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private q([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/h/l/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/h/j/v;->p(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/l/c0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object p1

    return-object p1
.end method

.method private r()Lcom/google/firebase/crashlytics/h/l/b0$e$a;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->d:Lcom/google/firebase/crashlytics/h/j/d0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/j/d0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->d:Lcom/google/firebase/crashlytics/h/j/d0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/j/d0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->h:Lcom/google/firebase/crashlytics/h/e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->e:Lcom/google/firebase/crashlytics/h/j/j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/h/j/j;->h:Lcom/google/firebase/crashlytics/h/e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/h/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$a$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$a;

    move-result-object v0

    return-object v0
.end method

.method private s(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/h/l/b0$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->l(J)Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/h/j/v;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->r()Lcom/google/firebase/crashlytics/h/l/b0$e$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->b(Lcom/google/firebase/crashlytics/h/l/b0$e$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->u()Lcom/google/firebase/crashlytics/h/l/b0$e$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->k(Lcom/google/firebase/crashlytics/h/l/b0$e$e;)Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->t()Lcom/google/firebase/crashlytics/h/l/b0$e$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->d(Lcom/google/firebase/crashlytics/h/l/b0$e$c;)Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->h(I)Lcom/google/firebase/crashlytics/h/l/b0$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e;

    move-result-object p1

    return-object p1
.end method

.method private t()Lcom/google/firebase/crashlytics/h/l/b0$e$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/v;->f()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/q;->t()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/q;->z()Z

    move-result v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/q;->n()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$c;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->b(I)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->c(I)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->h(J)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->d(J)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->i(Z)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->j(I)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$c$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$c;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/google/firebase/crashlytics/h/l/b0$e$e;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$e;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;->d(I)Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/h/j/q;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;->c(Z)Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$e$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$e;

    move-result-object v0

    return-object v0
.end method

.method private v()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/h/j/v;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/h/j/v;->q([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/h/l/c0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;->b(Lcom/google/firebase/crashlytics/h/l/c0;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Lcom/google/firebase/crashlytics/h/q/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/h/l/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/h/q/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/h/l/c0<",
            "Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h/q/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/h/j/v;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/v;->f:Lcom/google/firebase/crashlytics/h/q/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lcom/google/firebase/crashlytics/h/q/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/h/j/v;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/l/c0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/h/l/c0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$a;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->e(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/h/j/v;->a(Lcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$a;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/h/j/v;->i(ILcom/google/firebase/crashlytics/h/l/b0$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->b(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/h/j/v;->k(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->c(Lcom/google/firebase/crashlytics/h/l/b0$e$d$c;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/h/l/b0$e$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/crashlytics/h/j/v;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lcom/google/firebase/crashlytics/h/q/e;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/h/j/v;->f:Lcom/google/firebase/crashlytics/h/q/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lcom/google/firebase/crashlytics/h/q/e;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/h/q/d;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/h/l/b0$e$d;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->e(J)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/h/j/v;->j(ILcom/google/firebase/crashlytics/h/q/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->b(Lcom/google/firebase/crashlytics/h/l/b0$e$d$a;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/h/j/v;->k(I)Lcom/google/firebase/crashlytics/h/l/b0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->c(Lcom/google/firebase/crashlytics/h/l/b0$e$d$c;)Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/l/b0$e$d$b;->a()Lcom/google/firebase/crashlytics/h/l/b0$e$d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/h/l/b0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/h/j/v;->b()Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/h/j/v;->s(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/h/l/b0$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->j(Lcom/google/firebase/crashlytics/h/l/b0$e;)Lcom/google/firebase/crashlytics/h/l/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/h/l/b0$b;->a()Lcom/google/firebase/crashlytics/h/l/b0;

    move-result-object p1

    return-object p1
.end method
