.class abstract Lcom/google/android/gms/internal/ads/zu;
.super Lcom/google/android/gms/internal/ads/ou;
.source ""


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/wu;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private volatile k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/ads/zu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zu;->j:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/xu;

    const-class v2, Lcom/google/android/gms/internal/ads/zu;

    const-class v3, Ljava/util/Set;

    const-string v4, "k"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zu;

    const-string v4, "l"

    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xu;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yu;-><init>(Lcom/google/android/gms/internal/ads/vu;)V

    move-object v8, v1

    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/wu;

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zu;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zu;->l:I

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/zu;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zu;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zu;->l:I

    return v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/zu;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/zu;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/Set;

    return-object p1
.end method


# virtual methods
.method final F()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wu;->a(Lcom/google/android/gms/internal/ads/zu;)I

    move-result v0

    return v0
.end method

.method final I()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zu;->K(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zu;->i:Lcom/google/android/gms/internal/ads/wu;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/wu;->b(Lcom/google/android/gms/internal/ads/zu;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method final J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zu;->k:Ljava/util/Set;

    return-void
.end method

.method abstract K(Ljava/util/Set;)V
.end method
