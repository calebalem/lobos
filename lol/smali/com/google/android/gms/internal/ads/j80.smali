.class abstract Lcom/google/android/gms/internal/ads/j80;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzck;

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzad;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzck;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j80;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j80;->c:Lcom/google/android/gms/internal/ads/zzck;

    iput p3, p0, Lcom/google/android/gms/internal/ads/j80;->d:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j80;->e:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/j80;)Z
.end method
