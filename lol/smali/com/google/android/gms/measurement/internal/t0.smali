.class final Lcom/google/android/gms/measurement/internal/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzlo;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t0;->d:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t0;->b:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t0;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->d:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->b:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->d:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t0;->b:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t0;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->o(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t0;->d:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t0;->b:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t0;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->u(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method
