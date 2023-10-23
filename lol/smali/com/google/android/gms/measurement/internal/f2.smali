.class final Lcom/google/android/gms/measurement/internal/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f2;->c:Lcom/google/android/gms/measurement/internal/zzje;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/f2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f2;->c:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzd()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/f2;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f2;->c:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->e:Lcom/google/android/gms/measurement/internal/zziw;

    return-void
.end method
