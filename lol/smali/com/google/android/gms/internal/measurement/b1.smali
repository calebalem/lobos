.class final Lcom/google/android/gms/internal/measurement/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/u0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/u0;-><init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->m(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/r0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/a1;-><init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->m(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/r0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/x0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/x0;-><init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->m(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/r0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/w0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->m(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/r0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v2, Lcom/google/android/gms/internal/measurement/z0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzee;->m(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/r0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->m(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/r0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->m(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/r0;)V

    return-void
.end method
