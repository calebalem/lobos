.class public final Lcom/google/android/gms/internal/ads/zzeiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfge;

.field private final b:Lcom/google/android/gms/internal/ads/zzdbu;

.field private final c:Lcom/google/android/gms/internal/ads/zzfic;

.field private final d:Lcom/google/android/gms/internal/ads/zzfig;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final h:Lcom/google/android/gms/internal/ads/zzeil;

.field private final i:Lcom/google/android/gms/internal/ads/zzefd;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/zzfhq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzeil;Lcom/google/android/gms/internal/ads/zzdbu;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzcxz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzfhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiq;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiq;->a:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeiq;->h:Lcom/google/android/gms/internal/ads/zzeil;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiq;->b:Lcom/google/android/gms/internal/ads/zzdbu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeiq;->c:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeiq;->d:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeiq;->g:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeiq;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeiq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeiq;->i:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeiq;->k:Lcom/google/android/gms/internal/ads/zzfhq;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzeey;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeiq;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhg;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzF:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf()Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiq;->h:Lcom/google/android/gms/internal/ads/zzeil;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzeey;->zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfva;->zzo(Lcom/google/android/gms/internal/ads/zzfvj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiq;->c:Lcom/google/android/gms/internal/ads/zzfic;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzeil;->e(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzfvj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiq;->k:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzfhp;->zza(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object p3
.end method

.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zze:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzev:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbj;->zzi:Lcom/google/android/gms/internal/ads/zzfbi;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfbi;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiq;->i:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzefd;->zzg(Lcom/google/android/gms/internal/ads/zzfbj;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhy;->zzgT:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfbj;->zze:I

    if-eqz v3, :cond_5

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeio;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiq;->a:Lcom/google/android/gms/internal/ads/zzfge;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zzl:Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeio;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzeio;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzffo;->zzc(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiq;->i:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzefd;->zzd(Lcom/google/android/gms/internal/ads/zzfbg;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeiq;->g:Lcom/google/android/gms/internal/ads/zzcxz;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:I

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzeey;->zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiq;->i:Lcom/google/android/gms/internal/ads/zzefd;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Lcom/google/android/gms/internal/ads/zzfbg;JLcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeiq;->b:Lcom/google/android/gms/internal/ads/zzdbu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzctj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiq;->d:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiq;->c:Lcom/google/android/gms/internal/ads/zzfic;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfic;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeiq;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbr;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeiq;->g:Lcom/google/android/gms/internal/ads/zzcxz;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzeey;->zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeiq;->a:Lcom/google/android/gms/internal/ads/zzfge;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzffy;->zzm:Lcom/google/android/gms/internal/ads/zzffy;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzffv;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeip;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/zzeip;-><init>(Lcom/google/android/gms/internal/ads/zzeiq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzeey;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzffv;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_3
    return-object p1
.end method
