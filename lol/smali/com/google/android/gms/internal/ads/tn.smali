.class final Lcom/google/android/gms/internal/ads/tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeyu;

.field public final b:Lcom/google/android/gms/internal/ads/zzeyw;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final g:Lcom/google/android/gms/internal/ads/zzfdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyu;Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/zzeyu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/zzeyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tn;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tn;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tn;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tn;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tn;->g:Lcom/google/android/gms/internal/ads/zzfdx;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfdx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->g:Lcom/google/android/gms/internal/ads/zzfdx;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
