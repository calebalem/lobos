.class final Lcom/google/android/gms/internal/measurement/t;
.super Lcom/google/android/gms/internal/measurement/r0;
.source ""


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->f:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->f:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->h(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/r0;->b:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->resetAnalyticsData(J)V

    return-void
.end method
