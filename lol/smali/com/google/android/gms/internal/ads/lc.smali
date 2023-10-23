.class final Lcom/google/android/gms/internal/ads/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzbsf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc;->a:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgh;->zzg()V

    return-void
.end method
