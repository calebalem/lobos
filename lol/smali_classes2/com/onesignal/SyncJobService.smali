.class public Lcom/onesignal/SyncJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-static {}, Lcom/onesignal/p2;->q()Lcom/onesignal/p2;

    move-result-object v0

    new-instance v1, Lcom/onesignal/p2$b;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/p2$b;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, p0, v1}, Lcom/onesignal/r0;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    invoke-static {}, Lcom/onesignal/p2;->q()Lcom/onesignal/p2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/r0;->l()Z

    move-result p1

    sget-object v0, Lcom/onesignal/c3$c0;->g:Lcom/onesignal/c3$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncJobService onStopJob called, system conditions not available reschedule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    return p1
.end method
