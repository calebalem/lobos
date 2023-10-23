.class public final Lcom/google/android/gms/internal/ads/zzcs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzck;

.field private final b:[I

.field private final c:[Z

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zza:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzck;Z[I[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzck;->zzb:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcs;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->a:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->b:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcs;->c:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcs;->a:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcs;->a:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcs;->b:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcs;->b:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcs;->c:[Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcs;->c:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->a:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcs;->c:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->a:Lcom/google/android/gms/internal/ads/zzck;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->a:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->c:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-boolean v5, v0, v3

    if-ne v5, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final zzd(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcs;->c:[Z

    aget-boolean p1, v0, p1

    return p1
.end method
