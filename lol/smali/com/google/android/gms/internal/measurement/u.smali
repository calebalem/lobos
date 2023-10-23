.class final Lcom/google/android/gms/internal/measurement/u;
.super Lcom/google/android/gms/internal/measurement/r0;
.source ""


# instance fields
.field final synthetic f:J

.field final synthetic g:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->g:Lcom/google/android/gms/internal/measurement/zzee;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/u;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->g:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->h(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/u;->f:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setSessionTimeoutDuration(J)V

    return-void
.end method
