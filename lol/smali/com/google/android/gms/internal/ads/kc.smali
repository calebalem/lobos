.class final Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcge;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbsf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrg;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzj()Lcom/google/android/gms/internal/ads/zzbsn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->zzh(Ljava/lang/Object;)V

    return-void
.end method
