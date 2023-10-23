.class final Lcom/google/android/gms/measurement/internal/h1;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/h1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h1;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzip;->i(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h1;->c:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzt()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzke;->zzu(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
