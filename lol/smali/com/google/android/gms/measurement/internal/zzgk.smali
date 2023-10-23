.class public final Lcom/google/android/gms/measurement/internal/zzgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/a1;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/zzgk;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field protected C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected D:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private volatile E:Z

.field private F:I

.field private final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/zzab;

.field private final h:Lcom/google/android/gms/measurement/internal/zzag;

.field private final i:Lcom/google/android/gms/measurement/internal/y;

.field private final j:Lcom/google/android/gms/measurement/internal/zzfa;

.field private final k:Lcom/google/android/gms/measurement/internal/zzgh;

.field private final l:Lcom/google/android/gms/measurement/internal/zzku;

.field private final m:Lcom/google/android/gms/measurement/internal/zzlt;

.field private final n:Lcom/google/android/gms/measurement/internal/zzev;

.field private final o:Lcom/google/android/gms/common/util/Clock;

.field private final p:Lcom/google/android/gms/measurement/internal/zzje;

.field private final q:Lcom/google/android/gms/measurement/internal/zzip;

.field private final r:Lcom/google/android/gms/measurement/internal/zzd;

.field private final s:Lcom/google/android/gms/measurement/internal/zzit;

.field private final t:Ljava/lang/String;

.field private u:Lcom/google/android/gms/measurement/internal/zzet;

.field private v:Lcom/google/android/gms/measurement/internal/zzke;

.field private w:Lcom/google/android/gms/measurement/internal/zzaq;

.field private x:Lcom/google/android/gms/measurement/internal/zzer;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhn;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->g:Lcom/google/android/gms/measurement/internal/zzab;

    sput-object v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/zzab;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhn;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhn;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhn;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->e:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzhn;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->f:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhn;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzhn;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->t:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->E:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzhn;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->D:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zze(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->o:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzhn;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v3, Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z0;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->i:Lcom/google/android/gms/measurement/internal/y;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z0;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->j:Lcom/google/android/gms/measurement/internal/zzfa;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z0;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->m:Lcom/google/android/gms/measurement/internal/zzlt;

    new-instance v3, Lcom/google/android/gms/measurement/internal/b1;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/b1;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzgk;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzev;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzev;-><init>(Lcom/google/android/gms/measurement/internal/zzeu;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->n:Lcom/google/android/gms/measurement/internal/zzev;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->r:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzje;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->zzb()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->p:Lcom/google/android/gms/measurement/internal/zzje;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzip;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->zzb()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->q:Lcom/google/android/gms/measurement/internal/zzip;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s;->zzb()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->l:Lcom/google/android/gms/measurement/internal/zzku;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z0;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->s:Lcom/google/android/gms/measurement/internal/zzit;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgh;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z0;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->k:Lcom/google/android/gms/measurement/internal/zzgh;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzhn;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzip;->c:Lcom/google/android/gms/measurement/internal/y1;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/y1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/y1;-><init>(Lcom/google/android/gms/measurement/internal/zzip;Lcom/google/android/gms/measurement/internal/zzin;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzip;->c:Lcom/google/android/gms/measurement/internal/y1;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzip;->c:Lcom/google/android/gms/measurement/internal/y1;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzip;->c:Lcom/google/android/gms/measurement/internal/y1;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/g0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/g0;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzhn;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzhn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z0;->zzv()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->w:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzer;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzhn;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->zzb()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->x:Lcom/google/android/gms/measurement/internal/zzer;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzet;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->zzb()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->u:Lcom/google/android/gms/measurement/internal/zzet;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->zzb()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->v:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->m:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z0;->zzw()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->i:Lcom/google/android/gms/measurement/internal/y;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z0;->zzw()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->x:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v1, 0xfa00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlt;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->F:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->y:Z

    return-void
.end method

.method static final h()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i(Lcom/google/android/gms/measurement/internal/y0;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Lcom/google/android/gms/measurement/internal/s;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final k(Lcom/google/android/gms/measurement/internal/z0;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzgk;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzgk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->B:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    return-object p0
.end method


# virtual methods
.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/y;->s:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->q:Lcom/google/android/gms/measurement/internal/zzip;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzip;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->F:I

    return-void
.end method

.method final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->B:Ljava/lang/Boolean;

    return-void
.end method

.method protected final f(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->g()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const-string v4, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/y;->m(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v3, -0xa

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->H:J

    invoke-virtual {p1, v1, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzip;->zzT(Lcom/google/android/gms/measurement/internal/zzai;IJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/y;->m(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v3, 0x1e

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->H:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzip;->zzT(Lcom/google/android/gms/measurement/internal/zzai;IJ)V

    move-object v0, p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzip;->m(Lcom/google/android/gms/measurement/internal/zzai;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzip;->n:Lcom/google/android/gms/measurement/internal/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzs;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->g()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->h()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlt;->D(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzlt;->E(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzer;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y;->i(Ljava/lang/Boolean;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzi()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzj()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->v:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzke;->zzs()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->v:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzke;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->f:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzb(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->h:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y;->g()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->h:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->h:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzip;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoc;->zzc()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzen;->zzad:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->u:Lcom/google/android/gms/measurement/internal/zzfo;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)V

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzer;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzJ()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->k()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y;->j(Z)V

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzip;->zzz()V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzu()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->d:Lcom/google/android/gms/measurement/internal/p3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzt()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzke;->zzu(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzt()Lcom/google/android/gms/measurement/internal/zzke;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y;->x:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzke;->zzH(Landroid/os/Bundle;)V

    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y;->o:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Z)V

    return-void
.end method

.method protected final g()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->A:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlt;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlt;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlt;->E(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzer;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->k:Lcom/google/android/gms/measurement/internal/zzgh;

    return-object v0
.end method

.method public final zzE()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzr()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->k(Lcom/google/android/gms/measurement/internal/z0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/y;->f(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzr()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzr()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z0;->c()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    const-wide/32 v3, 0xfa00

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y;->t:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlt;->zzE(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzr()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z0;->c()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/z1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/z1;-><init>(Lcom/google/android/gms/measurement/internal/zzit;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgi;[B)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->zzo(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzG(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->E:Z

    return-void
.end method

.method public final zzI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzK()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->E:Z

    return v0
.end method

.method public final zzL()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzN()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->f:Z

    return v0
.end method

.method public final zza()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzm()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->g:Lcom/google/android/gms/measurement/internal/zzab;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->o:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->g:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->j:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->k(Lcom/google/android/gms/measurement/internal/z0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->j:Lcom/google/android/gms/measurement/internal/zzfa;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->k:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->k(Lcom/google/android/gms/measurement/internal/z0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->k:Lcom/google/android/gms/measurement/internal/zzgh;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->r:Lcom/google/android/gms/measurement/internal/zzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->h:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->w:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->k(Lcom/google/android/gms/measurement/internal/z0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->w:Lcom/google/android/gms/measurement/internal/zzaq;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->x:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->j(Lcom/google/android/gms/measurement/internal/s;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->x:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->u:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->j(Lcom/google/android/gms/measurement/internal/s;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->u:Lcom/google/android/gms/measurement/internal/zzet;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzev;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->n:Lcom/google/android/gms/measurement/internal/zzev;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->j:Lcom/google/android/gms/measurement/internal/zzfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/y;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->i:Lcom/google/android/gms/measurement/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->i(Lcom/google/android/gms/measurement/internal/y0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->i:Lcom/google/android/gms/measurement/internal/y;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzip;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->q:Lcom/google/android/gms/measurement/internal/zzip;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->j(Lcom/google/android/gms/measurement/internal/s;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->q:Lcom/google/android/gms/measurement/internal/zzip;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzit;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->s:Lcom/google/android/gms/measurement/internal/zzit;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->k(Lcom/google/android/gms/measurement/internal/z0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->s:Lcom/google/android/gms/measurement/internal/zzit;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzje;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->p:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->j(Lcom/google/android/gms/measurement/internal/s;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->p:Lcom/google/android/gms/measurement/internal/zzje;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzke;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->v:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->j(Lcom/google/android/gms/measurement/internal/s;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->v:Lcom/google/android/gms/measurement/internal/zzke;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzku;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->l:Lcom/google/android/gms/measurement/internal/zzku;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->j(Lcom/google/android/gms/measurement/internal/s;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->l:Lcom/google/android/gms/measurement/internal/zzku;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzlt;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->m:Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->i(Lcom/google/android/gms/measurement/internal/y0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->m:Lcom/google/android/gms/measurement/internal/zzlt;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->t:Ljava/lang/String;

    return-object v0
.end method
