.class final Lcom/google/android/gms/internal/ads/hu;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/hu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/internal/ads/hu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzftr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/hu;->b:Lcom/google/android/gms/internal/ads/hu;

    sput-object v1, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/hu;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hu;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hu;->b:Lcom/google/android/gms/internal/ads/hu;

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hu;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/hu;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hu;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/Throwable;

    return-void
.end method
