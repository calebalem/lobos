.class final Lcom/google/android/gms/internal/ads/st;
.super Lcom/google/android/gms/internal/ads/zzfrm;
.source ""


# static fields
.field private static final d:[Ljava/lang/Object;

.field static final e:Lcom/google/android/gms/internal/ads/st;


# instance fields
.field final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field final transient h:[Ljava/lang/Object;

.field private final transient i:I

.field private final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/ads/st;->d:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/st;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/st;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/st;->e:Lcom/google/android/gms/internal/ads/st;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/st;->g:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/st;->h:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/st;->i:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/st;->j:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/st;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/st;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/st;->j:I

    return v0
.end method

.method final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qs;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/st;->i:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/ads/zzfrh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->f:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/st;->j:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->g([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/st;->g:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrc;->zzd()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzu(I)Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object v0

    return-object v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/st;->j:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzftg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrc;->zzd()Lcom/google/android/gms/internal/ads/zzfrh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrh;->zzu(I)Lcom/google/android/gms/internal/ads/zzfth;

    move-result-object v0

    return-object v0
.end method
