.class public final synthetic Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdj;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzby;

    sget v2, Lcom/google/android/gms/internal/ads/z40;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzby;->zzr(II)V

    return-void
.end method
