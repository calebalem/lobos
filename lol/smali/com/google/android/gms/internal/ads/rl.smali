.class final Lcom/google/android/gms/internal/ads/rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/internal/ads/zzean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzff:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzean;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/internal/ads/zzean;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzean;->a(Lcom/google/android/gms/internal/ads/zzean;)Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzg(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbs;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzff:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/internal/ads/zzean;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzean;->a(Lcom/google/android/gms/internal/ads/zzean;)Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbj;->zze:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedr;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:Lcom/google/android/gms/internal/ads/zzean;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzean;->a(Lcom/google/android/gms/internal/ads/zzean;)Lcom/google/android/gms/internal/ads/zzedr;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzfbj;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedr;->zzh(J)V

    :cond_0
    return-void
.end method
