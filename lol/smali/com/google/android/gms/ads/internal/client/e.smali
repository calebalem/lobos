.class final Lcom/google/android/gms/ads/internal/client/e;
.super Lcom/google/android/gms/ads/internal/client/n;
.source ""


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/zzbtz;

.field final synthetic f:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/e;->f:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/internal/ads/zzbtz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzer;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/internal/ads/zzbtz;

    const v6, 0xd30ec30

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/e;->f:Lcom/google/android/gms/ads/internal/client/zzau;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzau;->b(Lcom/google/android/gms/ads/internal/client/zzau;)Lcom/google/android/gms/ads/internal/client/zzk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/e;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/e;->e:Lcom/google/android/gms/internal/ads/zzbtz;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtz;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object v0

    return-object v0
.end method
