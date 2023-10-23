.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->zza:Lcom/google/android/gms/internal/ads/zzdjf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcli;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdjf;)V

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbok;->zzb(Lcom/google/android/gms/internal/ads/zzcli;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zza:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method
