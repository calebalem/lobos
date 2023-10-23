.class final Lcom/google/android/gms/internal/ads/n30;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n30;->a:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/m30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n30;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n30;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/n30;->a:Ljava/util/Iterator;

    return-object v0
.end method
