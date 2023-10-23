.class final Lcom/google/android/gms/internal/ads/sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdf;


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/google/android/gms/internal/ads/wl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/wl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wl;->a(Lcom/google/android/gms/internal/ads/sl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/wl;)Lcom/google/android/gms/internal/ads/sl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl;->b:Lcom/google/android/gms/internal/ads/wl;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl;->c()V

    return p1
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl;->c()V

    return-void
.end method
