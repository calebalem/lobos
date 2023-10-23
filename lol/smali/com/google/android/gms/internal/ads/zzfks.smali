.class public final Lcom/google/android/gms/internal/ads/zzfks;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:I = 0x1

.field public static final synthetic zza:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/tasks/Task;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfks;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfks;->d:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfks;->e:Z

    return-void
.end method

.method static a(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/zzfks;->a:I

    return-void
.end method

.method private final b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfks;->e:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfks;->d:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfks;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkq;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaky;->zza()Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfks;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/zzaku;->zze(J)Lcom/google/android/gms/internal/ads/zzaku;

    sget p2, Lcom/google/android/gms/internal/ads/zzfks;->a:I

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzg(I)Lcom/google/android/gms/internal/ads/zzaku;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfpi;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaku;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfks;->d:Lcom/google/android/gms/tasks/Task;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfks;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Lcom/google/android/gms/internal/ads/zzaku;I)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfks;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfko;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfko;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfks;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    return-object v1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfks;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfks;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfks;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfks;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfks;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
