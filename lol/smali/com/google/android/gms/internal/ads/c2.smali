.class final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzzz;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/zzzz;

    return-void
.end method

.method private final e(I)V
    .locals 8

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c2;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/c2;->m:Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/c2;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/zzzz;

    sub-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    return-void
.end method


# virtual methods
.method public final a(JIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->j:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/c2;->i:Z

    if-eqz p4, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/c2;->e(I)V

    :cond_4
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c2;->k:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/c2;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c2;->l:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->i:Z

    return-void
.end method

.method public final b([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:I

    add-int/lit8 v1, p2, 0x2

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->g:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->f:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:I

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->j:Z

    return-void
.end method

.method public final d(JIIJZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->h:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/c2;->e:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/c2;->d:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c2;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_4

    const/16 p2, 0x28

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->i:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->j:Z

    if-nez p2, :cond_2

    if-eqz p7, :cond_1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/c2;->e(I)V

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->i:Z

    :cond_2
    const/16 p2, 0x23

    if-le p4, p2, :cond_3

    const/16 p2, 0x27

    if-ne p4, p2, :cond_4

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c2;->j:Z

    :cond_4
    :goto_0
    const/16 p2, 0x10

    if-lt p4, p2, :cond_5

    const/16 p2, 0x15

    if-gt p4, p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/c2;->c:Z

    if-nez p2, :cond_6

    const/16 p2, 0x9

    if-gt p4, p2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c2;->f:Z

    return-void
.end method
