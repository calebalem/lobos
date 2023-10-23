.class public abstract Lcom/google/android/gms/internal/ads/zzffw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/zzffx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzffw;->a:Lcom/google/android/gms/internal/ads/zzfvj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzffx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffw;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffw;->d:Lcom/google/android/gms/internal/ads/zzffx;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzffx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->d:Lcom/google/android/gms/internal/ads/zzffx;

    return-object p0
.end method

.method static bridge synthetic b()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzffw;->a:Lcom/google/android/gms/internal/ads/zzfvj;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/zzffw;)Lcom/google/android/gms/internal/ads/zzfvk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzffw;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method protected abstract d(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final varargs zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffm;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzffm;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzffl;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzffv;
    .locals 9

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzffv;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzffu;)V

    return-object v8
.end method
