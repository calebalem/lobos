.class final Lcom/google/android/gms/ads/internal/util/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiu;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbiw;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lcom/google/android/gms/internal/ads/zzbiw;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/internal/ads/zzbiw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zza()Lb/c/b/e;

    move-result-object v0

    new-instance v1, Lb/c/b/c$a;

    invoke-direct {v1, v0}, Lb/c/b/c$a;-><init>(Lb/c/b/e;)V

    invoke-virtual {v1}, Lb/c/b/c$a;->a()Lb/c/b/c;

    move-result-object v0

    iget-object v1, v0, Lb/c/b/c;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/m;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lb/c/b/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/m;->a:Lcom/google/android/gms/internal/ads/zzbiw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/m;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzf(Landroid/app/Activity;)V

    return-void
.end method
