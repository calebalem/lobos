.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzck;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "ETSDefinition"

    const-string v1, "Empty tracks are not allowed"

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvg;->zzb:[I

    return-void
.end method
