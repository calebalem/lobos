.class final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwl;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzgfe;

.field private final c:Lcom/google/android/gms/internal/ads/dy;

.field private final d:Lcom/google/android/gms/internal/ads/my;

.field private final e:Lcom/google/android/gms/internal/ads/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/gy;->a:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/dy;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/zzgfe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->d:Lcom/google/android/gms/internal/ads/my;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->e:Lcom/google/android/gms/internal/ads/by;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/dy;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/gy;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzh()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc()Lcom/google/android/gms/internal/ads/zzgey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy;->c(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/my;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy;->b(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/by;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iy;->a(Lcom/google/android/gms/internal/ads/zzgey;)Lcom/google/android/gms/internal/ads/dy;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/dy;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/zzgfe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy;->d:Lcom/google/android/gms/internal/ads/my;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gy;->e:Lcom/google/android/gms/internal/ads/by;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/dy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfe;->zzh()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()[B

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lcom/google/android/gms/internal/ads/my;->a([B[B)Lcom/google/android/gms/internal/ads/hy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hy;->a()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hy;->b()[B

    move-result-object v2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ey;->c([B[BLcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/by;Lcom/google/android/gms/internal/ads/dy;[B)Lcom/google/android/gms/internal/ads/ey;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/gy;->a:[B

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ey;->b([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ey;->a()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghf;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
