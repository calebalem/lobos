.class Lcom/onesignal/p2$b;
.super Lcom/onesignal/p2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/p2$c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/onesignal/p2$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/onesignal/p2$b;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/p2;->q()Lcom/onesignal/p2;

    move-result-object v2

    iget-boolean v2, v2, Lcom/onesignal/r0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/p2;->q()Lcom/onesignal/p2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/onesignal/r0;->b:Z

    invoke-static {}, Lcom/onesignal/p2;->q()Lcom/onesignal/p2;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/onesignal/r0;->b:Z

    iget-object v1, p0, Lcom/onesignal/p2$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/p2$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobService;

    iget-object v2, p0, Lcom/onesignal/p2$b;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void
.end method
