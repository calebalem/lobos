.class public final Lcom/onesignal/OSFocusHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;,
        Lcom/onesignal/OSFocusHandler$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z

.field public static final d:Lcom/onesignal/OSFocusHandler$a;


# instance fields
.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSFocusHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OSFocusHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/OSFocusHandler;->d:Lcom/onesignal/OSFocusHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->b:Z

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->c:Z

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->a:Z

    return-void
.end method

.method private final d()Landroidx/work/c;
    .locals 2

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/m;->c:Landroidx/work/m;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    return-void
.end method

.method private final i()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->a:Z

    iget-object v0, p0, Lcom/onesignal/OSFocusHandler;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/w2;->f()Lcom/onesignal/w2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/w2;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/b3;->a(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/v;->a(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    return v0
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->h()V

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "OSFocusHandler running onAppFocus"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/c3;->Z0()V

    return-void
.end method

.method public final k(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->d()Landroidx/work/c;

    move-result-object v0

    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Landroidx/work/w$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    invoke-virtual {p2, p1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    invoke-virtual {p2}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p2

    const-string p3, "OneTimeWorkRequest.Build\u2026tag)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/n;

    invoke-static {p4}, Lcom/onesignal/b3;->a(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p3

    sget-object p4, Landroidx/work/f;->c:Landroidx/work/f;

    invoke-virtual {p3, p1, p4, p2}, Landroidx/work/v;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/n;)Landroidx/work/o;

    return-void
.end method

.method public final l()V
    .locals 2

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->e:Ljava/lang/Runnable;

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "OSFocusHandler running onAppStartFocusLogic"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/c3;->c1()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lcom/onesignal/OSFocusHandler$b;->b:Lcom/onesignal/OSFocusHandler$b;

    invoke-static {}, Lcom/onesignal/w2;->f()Lcom/onesignal/w2;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/w2;->g(JLjava/lang/Runnable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->e:Ljava/lang/Runnable;

    return-void
.end method
