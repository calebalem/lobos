.class final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/r0;
.source ""


# instance fields
.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Lcom/google/android/gms/internal/measurement/b1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->f:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Lcom/google/android/gms/internal/measurement/b1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/b1;->b:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->h(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/r0;->c:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void
.end method
