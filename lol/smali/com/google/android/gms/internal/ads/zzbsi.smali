.class public final synthetic Lcom/google/android/gms/internal/ads/zzbsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/mc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zza:Lcom/google/android/gms/internal/ads/mc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsi;->zzb:Lcom/google/android/gms/internal/ads/zzbrg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbok;->zzo:Lcom/google/android/gms/internal/ads/zzboz;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc()V

    return-void
.end method
