.class final Lcom/google/android/gms/measurement/internal/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g2;->b:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/g2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzje;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g2;->b:Lcom/google/android/gms/measurement/internal/zziw;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/g2;->c:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->l(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->d:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->e:Lcom/google/android/gms/measurement/internal/zziw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzt()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzke;->i(Lcom/google/android/gms/measurement/internal/zziw;)V

    return-void
.end method
