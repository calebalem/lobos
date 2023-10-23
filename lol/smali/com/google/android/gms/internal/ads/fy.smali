.class final Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgfb;

.field private final b:Lcom/google/android/gms/internal/ads/dy;

.field private final c:Lcom/google/android/gms/internal/ads/my;

.field private final d:Lcom/google/android/gms/internal/ads/by;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/dy;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/zzgfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy;->c:Lcom/google/android/gms/internal/ads/my;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fy;->d:Lcom/google/android/gms/internal/ads/by;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fy;->b:Lcom/google/android/gms/internal/ads/dy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/android/gms/internal/ads/fy;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzf()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzg()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfb;->zzf()Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy;->c(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/my;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy;->b(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/by;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy;->a(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/dy;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgey;->zzg()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/fy;-><init>(Lcom/google/android/gms/internal/ads/zzgfb;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/dy;I[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzges;->zza(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
