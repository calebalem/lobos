.class final Lcom/google/android/gms/internal/ads/yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdxh;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzcrb;

.field private final d:Lcom/google/android/gms/internal/ads/ai;

.field private final e:Lcom/google/android/gms/internal/ads/yh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/ai;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/yh;->e:Lcom/google/android/gms/internal/ads/yh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh;->c:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->d:Lcom/google/android/gms/internal/ads/ai;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxr;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->d:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai;->a(Lcom/google/android/gms/internal/ads/ai;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai;->b(Lcom/google/android/gms/internal/ads/ai;)Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yh;->c:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yh;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdxs;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzcnf;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxr;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdxv;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->d:Lcom/google/android/gms/internal/ads/ai;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai;->a(Lcom/google/android/gms/internal/ads/ai;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai;->b(Lcom/google/android/gms/internal/ads/ai;)Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yh;->c:Lcom/google/android/gms/internal/ads/zzcrb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yh;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzcnf;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxv;

    move-result-object v0

    return-object v0
.end method
