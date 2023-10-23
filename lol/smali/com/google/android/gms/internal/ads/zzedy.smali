.class public final Lcom/google/android/gms/internal/ads/zzedy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/util/SparseArray;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzday;

.field private final d:Landroid/telephony/TelephonyManager;

.field private final e:Lcom/google/android/gms/internal/ads/zzedr;

.field private final f:Lcom/google/android/gms/internal/ads/zzedn;

.field private final g:Lcom/google/android/gms/ads/internal/util/zzg;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedy;->a:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfy;->zzc:Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfy;->zzb:Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfy;->zzd:Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfy;->zze:Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfy;->zzf:Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzday;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedn;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->c:Lcom/google/android/gms/internal/ads/zzday;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedy;->e:Lcom/google/android/gms/internal/ads/zzedr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedy;->f:Lcom/google/android/gms/internal/ads/zzedn;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->d:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedy;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzedy;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp;->zza()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    const-string v1, "cnt"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gnt"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzedy;->h:I

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzedy;->h:I

    const/4 p0, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbfi;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfi;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfi;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zzb(I)Lcom/google/android/gms/internal/ads/zzbfi;

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    :goto_1
    :pswitch_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(I)Lcom/google/android/gms/internal/ads/zzbfi;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzedy;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbfy;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedy;->a:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Lcom/google/android/gms/internal/ads/zzbfy;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfy;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzedy;)Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedy;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zzedy;)Lcom/google/android/gms/internal/ads/zzedn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedy;->f:Lcom/google/android/gms/internal/ads/zzedn;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzedy;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbfp;Lcom/google/android/gms/internal/ads/zzbfy;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfu;->zzg()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbft;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzedy;->f(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzh(I)Lcom/google/android/gms/internal/ads/zzbft;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedy;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedy;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzh(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzi(I)Lcom/google/android/gms/internal/ads/zzbft;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->e:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedr;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbft;->zzf(J)Lcom/google/android/gms/internal/ads/zzbft;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->e:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedr;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbft;->zze(J)Lcom/google/android/gms/internal/ads/zzbft;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->e:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedr;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzb(I)Lcom/google/android/gms/internal/ads/zzbft;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbft;->zzc(Lcom/google/android/gms/internal/ads/zzbfy;)Lcom/google/android/gms/internal/ads/zzbft;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbft;->zzd(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzbft;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->h:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzj(I)Lcom/google/android/gms/internal/ads/zzbft;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedy;->f(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zzk(I)Lcom/google/android/gms/internal/ads/zzbft;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbft;->zzg(J)Lcom/google/android/gms/internal/ads/zzbft;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedy;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzedy;->f(Z)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbft;->zzl(I)Lcom/google/android/gms/internal/ads/zzbft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgip;->zzau()[B

    move-result-object p0

    return-object p0
.end method

.method private static final f(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zze(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->c:Lcom/google/android/gms/internal/ads/zzday;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzday;->zzb()Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/internal/ads/zzedy;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method
