.class public final Lcom/google/android/gms/measurement/internal/zzku;
.super Lcom/google/android/gms/measurement/internal/s;
.source ""


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/p3;

.field protected final e:Lcom/google/android/gms/measurement/internal/o3;

.field protected final f:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/p3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/zzku;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Lcom/google/android/gms/measurement/internal/p3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/o3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/zzku;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->e:Lcom/google/android/gms/measurement/internal/o3;

    new-instance p1, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/zzku;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/measurement/internal/zzku;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/measurement/internal/zzku;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzku;->h()V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/measurement/internal/zzku;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzku;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzku;->e:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->b(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/measurement/internal/zzku;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzku;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->r:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->e:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/o3;->c(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->f:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m3;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:Lcom/google/android/gms/measurement/internal/p3;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(JZ)V

    return-void
.end method

.method private final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
