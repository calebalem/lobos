.class public final synthetic Lcom/google/android/gms/internal/ads/zzhv;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/o50;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzby;

    sget v2, Lcom/google/android/gms/internal/ads/z40;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/zzci;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzby;->zzs(Lcom/google/android/gms/internal/ads/zzci;I)V

    return-void
.end method
