.class public final Lcom/google/android/gms/internal/common/zzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/common/zze;

.field private static volatile b:Lcom/google/android/gms/internal/common/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/common/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/e;-><init>(Lcom/google/android/gms/internal/common/zzf;)V

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->a:Lcom/google/android/gms/internal/common/zze;

    sput-object v0, Lcom/google/android/gms/internal/common/zzh;->b:Lcom/google/android/gms/internal/common/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/common/zzh;->b:Lcom/google/android/gms/internal/common/zze;

    return-object v0
.end method
