.class final Lcom/google/android/gms/internal/measurement/h0;
.super Lcom/google/android/gms/internal/measurement/r0;
.source ""


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/internal/measurement/zzbz;

.field final synthetic h:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->h:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h0;->g:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->h:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->h(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/h0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/h0;->g:Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->g:Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->zzd(Landroid/os/Bundle;)V

    return-void
.end method
