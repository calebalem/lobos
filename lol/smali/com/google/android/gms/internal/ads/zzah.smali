.class public final Lcom/google/android/gms/internal/ads/zzah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/zzaj;

.field private final d:Lcom/google/android/gms/internal/ads/zzap;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/zzfrh;

.field private final g:Lcom/google/android/gms/internal/ads/zzas;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->c:Lcom/google/android/gms/internal/ads/zzaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Lcom/google/android/gms/internal/ads/zzao;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->d:Lcom/google/android/gms/internal/ads/zzap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrh;->zzo()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzas;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzah;->g:Lcom/google/android/gms/internal/ads/zzas;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzah;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzah;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzah;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzah;->b:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzah;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzah;->f:Lcom/google/android/gms/internal/ads/zzfrh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzay;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaq;Lcom/google/android/gms/internal/ads/zzag;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrh;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzax;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzah;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzah;->c:Lcom/google/android/gms/internal/ads/zzaj;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzaj;Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzah;->g:Lcom/google/android/gms/internal/ads/zzas;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzau;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzas;Lcom/google/android/gms/internal/ads/zzat;)V

    sget-object v18, Lcom/google/android/gms/internal/ads/zzbh;->zza:Lcom/google/android/gms/internal/ads/zzbh;

    const/16 v19, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzay;Lcom/google/android/gms/internal/ads/zzau;Lcom/google/android/gms/internal/ads/zzbh;Lcom/google/android/gms/internal/ads/zzba;)V

    return-object v1
.end method
