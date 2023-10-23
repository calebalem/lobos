.class public final Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/zza;

.field private final c:Lcom/google/android/gms/internal/ads/zzclu;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final f:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final g:Lcom/google/android/gms/internal/ads/zzeen;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/zzaoc;

.field private final j:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final k:Lcom/google/android/gms/internal/ads/zzfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzfgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsa;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsa;->i:Lcom/google/android/gms/internal/ads/zzaoc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsa;->j:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsa;->b:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsa;->c:Lcom/google/android/gms/internal/ads/zzclu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsa;->g:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsa;->k:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsa;->e:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsa;->f:Lcom/google/android/gms/internal/ads/zzfgo;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzdsa;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzaoc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->i:Lcom/google/android/gms/internal/ads/zzaoc;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->b:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->j:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzclu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->c:Lcom/google/android/gms/internal/ads/zzclu;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzdwg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->e:Lcom/google/android/gms/internal/ads/zzdwg;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzeen;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->g:Lcom/google/android/gms/internal/ads/zzeen;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzfgo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->f:Lcom/google/android/gms/internal/ads/zzfgo;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/zzdsa;)Lcom/google/android/gms/internal/ads/zzfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->k:Lcom/google/android/gms/internal/ads/zzfig;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/zzdsa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzdsa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzh()V

    return-object v0
.end method
