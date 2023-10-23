.class Lcom/onesignal/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/onesignal/q2$c;

.field private final c:Lcom/onesignal/q2$b;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/onesignal/q2$b;Lcom/onesignal/q2$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/b$c;->c:Lcom/onesignal/q2$b;

    iput-object p2, p0, Lcom/onesignal/b$c;->b:Lcom/onesignal/q2$c;

    iput-object p3, p0, Lcom/onesignal/b$c;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/q2$b;Lcom/onesignal/q2$c;Ljava/lang/String;Lcom/onesignal/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/b$c;-><init>(Lcom/onesignal/q2$b;Lcom/onesignal/q2$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/onesignal/c3;->Q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onesignal/z2;->l(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/b$c;->c:Lcom/onesignal/q2$b;

    iget-object v1, p0, Lcom/onesignal/b$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/onesignal/q2$b;->a(Ljava/lang/String;Lcom/onesignal/b$c;)V

    iget-object v0, p0, Lcom/onesignal/b$c;->b:Lcom/onesignal/q2$c;

    invoke-interface {v0}, Lcom/onesignal/q2$c;->c()V

    :cond_0
    return-void
.end method
