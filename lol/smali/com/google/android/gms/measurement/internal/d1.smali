.class final Lcom/google/android/gms/measurement/internal/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d1;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/d1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d1;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->l:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d1;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d1;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
