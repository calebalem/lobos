.class final Lcom/google/android/gms/internal/ads/iu;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/iu;

    new-instance v1, Lcom/google/android/gms/internal/ads/iu$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iu$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iu;->a:Lcom/google/android/gms/internal/ads/iu;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu;->b:Ljava/lang/Throwable;

    return-void
.end method
