.class final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/r0;
.source ""


# instance fields
.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u0;->h:Lcom/google/android/gms/internal/measurement/b1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u0;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->f:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->h:Lcom/google/android/gms/internal/measurement/b1;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzee;->h(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/r0;->c:J

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    return-void
.end method
