.class final Lcom/google/android/gms/internal/ads/qv;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/pv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/sv;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qv;Ljava/lang/Thread;)V
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
