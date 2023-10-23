.class final Lcom/google/android/gms/internal/ads/l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q7;

.field public final b:Lcom/google/android/gms/internal/ads/zzaue;

.field public c:Lcom/google/android/gms/internal/ads/zzavk;

.field public d:Lcom/google/android/gms/internal/ads/i7;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/zzaud;

.field public i:Lcom/google/android/gms/internal/ads/zzavl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/q7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/q7;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/zzaue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzavk;Lcom/google/android/gms/internal/ads/i7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l7;->c:Lcom/google/android/gms/internal/ads/zzavk;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l7;->d:Lcom/google/android/gms/internal/ads/i7;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l7;->b:Lcom/google/android/gms/internal/ads/zzaue;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavk;->zzf:Lcom/google/android/gms/internal/ads/zzars;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaue;->zza(Lcom/google/android/gms/internal/ads/zzars;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l7;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l7;->a:Lcom/google/android/gms/internal/ads/q7;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/q7;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/q7;->r:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q7;->l:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q7;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q7;->n:Lcom/google/android/gms/internal/ads/zzavl;

    iput v1, p0, Lcom/google/android/gms/internal/ads/l7;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l7;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/l7;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l7;->h:Lcom/google/android/gms/internal/ads/zzaud;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/l7;->i:Lcom/google/android/gms/internal/ads/zzavl;

    return-void
.end method
