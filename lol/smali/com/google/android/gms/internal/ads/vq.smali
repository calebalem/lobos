.class final Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/vq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vq;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/ads/uq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/tq;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vq;->b:Lcom/google/android/gms/internal/ads/uq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
