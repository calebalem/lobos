.class public final Lcom/google/android/gms/internal/ads/zzex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzeq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzez;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->b:Lcom/google/android/gms/internal/ads/zzeq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzer;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzex;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzex;->b:Lcom/google/android/gms/internal/ads/zzeq;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzez;->zzg()Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzer;)V

    return-object v0
.end method
