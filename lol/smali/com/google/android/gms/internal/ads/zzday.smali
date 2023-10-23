.class public final Lcom/google/android/gms/internal/ads/zzday;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfge;

.field private final b:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/zzgpo;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/zzete;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfge;Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzgpo;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->a:Lcom/google/android/gms/internal/ads/zzfge;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzday;->b:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzday;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzday;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzday;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzday;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzday;->g:Lcom/google/android/gms/internal/ads/zzgpo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzday;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzday;->i:Lcom/google/android/gms/internal/ads/zzete;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzbzu;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzday;->b:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzday;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzday;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzday;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzday;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzday;->g:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfvj;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzday;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcfo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdu;Ljava/lang/String;)V

    return-object v11
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzday;->a:Lcom/google/android/gms/internal/ads/zzfge;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzday;->i:Lcom/google/android/gms/internal/ads/zzete;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzete;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzffo;->zzc(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzday;->zzb()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzday;->a:Lcom/google/android/gms/internal/ads/zzfge;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfvj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzday;->g:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfvj;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzffw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdax;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdax;-><init>(Lcom/google/android/gms/internal/ads/zzday;Lcom/google/android/gms/internal/ads/zzfvj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzffv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zza()Lcom/google/android/gms/internal/ads/zzffj;

    move-result-object v0

    return-object v0
.end method
