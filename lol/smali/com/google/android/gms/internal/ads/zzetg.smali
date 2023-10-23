.class public final Lcom/google/android/gms/internal/ads/zzetg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeta;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/util/ArrayList;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Ljava/lang/String;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Z

.field public final zzm:Ljava/lang/String;

.field public final zzn:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzetg;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzf:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzh:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzi:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzj:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzk:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzl:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzm:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzn:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzf(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zza:Z

    const-string v1, "cog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzb:Z

    const-string v1, "coh"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzc:Ljava/lang/String;

    const-string v1, "gl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzd:Z

    const-string v1, "simulator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zze:Z

    const-string v1, "is_latchsky"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzf:Z

    const-string v1, "is_sidewinder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzg:Ljava/lang/String;

    const-string v1, "hl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzh:Ljava/util/ArrayList;

    const-string v1, "hl_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzi:Ljava/lang/String;

    const-string v1, "mv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzm:Ljava/lang/String;

    const-string v1, "submodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzk:Ljava/lang/String;

    const-string v0, "build"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzn:J

    const-string p1, "remaining_data_partition_space"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "browser"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzl:Z

    const-string v2, "is_browser_custom_tabs_capable"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "play_store"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzetg;->zzj:Ljava/lang/String;

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
