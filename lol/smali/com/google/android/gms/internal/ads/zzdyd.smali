.class public final synthetic Lcom/google/android/gms/internal/ads/zzdyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfct;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqj;

.field public final synthetic zzd:Ljava/util/List;

.field public final synthetic zze:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzfct;Lcom/google/android/gms/internal/ads/zzbqj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzbqj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzc:Lcom/google/android/gms/internal/ads/zzbqj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyd;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyi;->l(Lcom/google/android/gms/internal/ads/zzfct;Lcom/google/android/gms/internal/ads/zzbqj;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
