.class public final Lcom/google/android/gms/internal/ads/zzetw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/pm/PackageInfo;

.field private final d:Lcom/google/android/gms/internal/ads/zzcei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcei;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetw;->d:Lcom/google/android/gms/internal/ads/zzcei;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetw;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzetw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzetw;->c:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzetx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetw;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetw;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzetu;->zza:Lcom/google/android/gms/internal/ads/zzetu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfva;->zzm(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfoi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzetv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzetv;-><init>(Lcom/google/android/gms/internal/ads/zzetw;)V

    const-class v2, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzetw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfva;->zzg(Lcom/google/android/gms/internal/ads/zzfvj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0
.end method
