.class final Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ju;


# instance fields
.field final b:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field d:Lcom/google/android/gms/internal/ads/ju;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/ju;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
