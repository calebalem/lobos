.class final Lcom/google/android/gms/internal/play_billing/t;
.super Lcom/google/android/gms/internal/play_billing/zzbe;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzbb;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzbe;-><init>(Lcom/google/android/gms/internal/play_billing/zzbd;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/t;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/t;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/t;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/t;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/t;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/t;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/t;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/t;->c:I

    sub-int/2addr v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/t;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/t;->c:I

    :goto_0
    return p1
.end method
