.class final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/i7;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lcom/google/android/gms/internal/ads/zzavl;

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/zzazg;

.field public q:Z

.field public r:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->p:Lcom/google/android/gms/internal/ads/zzazg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazg;->zzd()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->p:Lcom/google/android/gms/internal/ads/zzazg;

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/q7;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q7;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q7;->q:Z

    return-void
.end method
