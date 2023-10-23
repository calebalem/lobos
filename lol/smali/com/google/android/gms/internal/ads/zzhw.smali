.class public final synthetic Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/o50;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/o50;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzby;

    sget v2, Lcom/google/android/gms/internal/ads/z40;->b:I

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o50;->m:Z

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzby;->zzh(ZI)V

    return-void
.end method
