.class public final Lcom/google/android/gms/internal/ads/zzeyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zzfuw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->c:Lcom/google/android/gms/internal/ads/zzfuw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzdbb;Lcom/google/android/gms/internal/ads/zzeyq;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeyq;->zzb:Lcom/google/android/gms/internal/ads/zzfdx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeyq;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzfdn;->zzb(Lcom/google/android/gms/internal/ads/zzfdx;)Lcom/google/android/gms/internal/ads/zzfdw;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbb;->zzb()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyz;->zzg(Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyh;->c:Lcom/google/android/gms/internal/ads/zzfuw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeyg;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfdw;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Lcom/google/android/gms/internal/ads/zzdbb;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/yn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyh;->a:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/yn;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzdbb;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yn;->c()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyd;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeyd;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzdbb;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyh;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfva;->zzn(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/un;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyh;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyu;Lcom/google/android/gms/internal/ads/zzdbb;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
