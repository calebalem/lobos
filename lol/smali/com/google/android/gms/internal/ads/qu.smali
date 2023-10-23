.class final Lcom/google/android/gms/internal/ads/qu;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/qu;


# instance fields
.field volatile b:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile c:Lcom/google/android/gms/internal/ads/qu;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qu;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/qu;->a:Lcom/google/android/gms/internal/ads/qu;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->m()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gu;->d(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
