.class Lcom/onesignal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/q2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/b$c;,
        Lcom/onesignal/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/q2$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onesignal/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/onesignal/OSFocusHandler;

.field private e:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/b;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/OSFocusHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/b;->f:Z

    iput-object p1, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    return-void
.end method

.method static synthetic b(Lcom/onesignal/b;)Lcom/onesignal/OSFocusHandler;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    return-object p0
.end method

.method private f()V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityLifecycleHandler handleFocus, nextResumeIsFirstActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/onesignal/b;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    invoke-virtual {v1}, Lcom/onesignal/OSFocusHandler;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/onesignal/b;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ActivityLifecycleHandler cancel background lost focus worker"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    sget-object v1, Lcom/onesignal/c3;->e:Landroid/content/Context;

    const-string v2, "FOCUS_LOST_WORKER_TAG"

    invoke-virtual {v0, v2, v1}, Lcom/onesignal/OSFocusHandler;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "ActivityLifecycleHandler reset background state, call app focus"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/b;->f:Z

    iget-object v0, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    invoke-virtual {v0}, Lcom/onesignal/OSFocusHandler;->j()V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    const-string v1, "ActivityLifecycleHandler Handling lost focus"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onesignal/OSFocusHandler;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    invoke-virtual {v0}, Lcom/onesignal/OSFocusHandler;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/b$a;

    invoke-direct {v0, p0}, Lcom/onesignal/b$a;-><init>(Lcom/onesignal/b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curActivity is NOW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return-void
.end method

.method private i(ILandroid/app/Activity;)V
    .locals 4

    const-string v0, ") on activity: "

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Configuration Orientation Change: LANDSCAPE ("

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Configuration Orientation Change: PORTRAIT ("

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private q(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0}, Lcom/onesignal/b;->g()V

    sget-object v0, Lcom/onesignal/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/b$b;

    invoke-virtual {v1, p1}, Lcom/onesignal/b$b;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/b$b;

    iget-object v1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/b$b;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    sget-object v0, Lcom/onesignal/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/onesignal/b$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/q2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/onesignal/b$c;-><init>(Lcom/onesignal/q2$b;Lcom/onesignal/q2$c;Ljava/lang/String;Lcom/onesignal/b$a;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v3, Lcom/onesignal/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/b;->f()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/onesignal/b$c;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    sget-object p2, Lcom/onesignal/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/onesignal/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(Ljava/lang/String;Lcom/onesignal/b$b;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/b$b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;Lcom/onesignal/q2$c;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/onesignal/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/onesignal/b$c;-><init>(Lcom/onesignal/q2$b;Lcom/onesignal/q2$c;Ljava/lang/String;Lcom/onesignal/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lcom/onesignal/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/onesignal/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    return-object v0
.end method

.method j(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method k(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroyed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/onesignal/b;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/b;->h()V

    return-void
.end method

.method l(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/onesignal/b;->g()V

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/b;->h()V

    return-void
.end method

.method m(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/b;->s(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/onesignal/b;->h()V

    invoke-direct {p0}, Lcom/onesignal/b;->f()V

    return-void
.end method

.method n(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    invoke-virtual {p1}, Lcom/onesignal/OSFocusHandler;->l()V

    return-void
.end method

.method o(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/onesignal/b;->g()V

    :cond_0
    sget-object v0, Lcom/onesignal/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/b$b;

    invoke-virtual {v1, p1}, Lcom/onesignal/b$b;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/b;->h()V

    iget-object p1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/onesignal/b;->d:Lcom/onesignal/OSFocusHandler;

    invoke-virtual {p1}, Lcom/onesignal/OSFocusHandler;->m()V

    :cond_2
    return-void
.end method

.method p(Landroid/content/res/Configuration;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/onesignal/OSUtils;->q(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1, p2}, Lcom/onesignal/b;->i(ILandroid/app/Activity;)V

    invoke-direct {p0, p2}, Lcom/onesignal/b;->q(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method r(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/onesignal/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .locals 6

    iput-object p1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    sget-object p1, Lcom/onesignal/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/b$b;

    iget-object v1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/onesignal/b$b;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onesignal/b;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    sget-object v0, Lcom/onesignal/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/onesignal/b$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/q2$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/onesignal/b$c;-><init>(Lcom/onesignal/q2$b;Lcom/onesignal/q2$c;Ljava/lang/String;Lcom/onesignal/b$a;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v3, Lcom/onesignal/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/b;->f:Z

    return-void
.end method
