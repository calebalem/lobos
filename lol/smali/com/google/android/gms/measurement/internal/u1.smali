.class final Lcom/google/android/gms/measurement/internal/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zzai;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;JIJZLcom/google/android/gms/measurement/internal/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u1;->h:Lcom/google/android/gms/measurement/internal/zzip;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Lcom/google/android/gms/measurement/internal/zzai;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u1;->c:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/u1;->d:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/u1;->e:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/u1;->f:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/u1;->g:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->h:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzip;->m(Lcom/google/android/gms/measurement/internal/zzai;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->h:Lcom/google/android/gms/measurement/internal/zzip;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u1;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzip;->i(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u1;->h:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Lcom/google/android/gms/measurement/internal/zzai;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/u1;->d:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/u1;->e:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/u1;->f:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzip;->s(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;IJZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzps;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->h:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzaI:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->h:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u1;->g:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzip;->r(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzai;)V

    :cond_0
    return-void
.end method
