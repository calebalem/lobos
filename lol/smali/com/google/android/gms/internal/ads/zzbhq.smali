.class public abstract Lcom/google/android/gms/internal/ads/zzbhq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhq;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzd(Lcom/google/android/gms/internal/ads/zzbhq;)V

    return-void
.end method

.method public static zzf(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzbhq;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/ua;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ua;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static zzg(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbhq;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/sa;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/sa;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zzh(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbhq;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/ta;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/ta;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzbhq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ra;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhq;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/va;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzk(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhq;
    .locals 1

    const/4 p0, 0x1

    const-string p1, "gads:sdk_core_constants:experiment_id"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzj(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbhr;->zzc(Lcom/google/android/gms/internal/ads/zzbhq;)V

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method protected abstract b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhq;->a:I

    return v0
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhq;->b:Ljava/lang/String;

    return-object v0
.end method
