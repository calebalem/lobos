.class final Lcom/google/android/gms/internal/ads/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbrg;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/zzca;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/ads/internal/util/zzca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/zzbrg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dc;->b:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->e(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbsl;->a(Lcom/google/android/gms/internal/ads/zzbsl;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsl;->g(Lcom/google/android/gms/internal/ads/zzbsl;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbsl;->c(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzbsk;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dc;->a:Lcom/google/android/gms/internal/ads/zzbrg;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dc;->b:Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
