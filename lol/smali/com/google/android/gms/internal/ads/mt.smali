.class final Lcom/google/android/gms/internal/ads/mt;
.super Lcom/google/android/gms/internal/ads/zzfrh;
.source ""


# static fields
.field static final d:Lcom/google/android/gms/internal/ads/zzfrh;


# instance fields
.field final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mt;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/zzfrh;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mt;->f:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mt;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/mt;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mt;->f:I

    return v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mt;->f:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfos;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mt;->f:I

    return v0
.end method
