.class final Lcom/google/android/gms/internal/ads/l70;
.super Lcom/google/android/gms/internal/ads/zzrp;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrp;-><init>(Lcom/google/android/gms/internal/ads/zzci;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/l70;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/l70;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Lcom/google/android/gms/internal/ads/zzbb;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l70;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l70;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/l70;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/l70;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/l70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->a:Lcom/google/android/gms/internal/ads/zzci;

    sget-object v1, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->a:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzc:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcf;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->a:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l70;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->a:Lcom/google/android/gms/internal/ads/zzci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzci;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
