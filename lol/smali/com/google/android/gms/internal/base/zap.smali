.class public final Lcom/google/android/gms/internal/base/zap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/base/zam;

.field private static volatile b:Lcom/google/android/gms/internal/base/zam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/base/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/d;-><init>(Lcom/google/android/gms/internal/base/zan;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zap;->a:Lcom/google/android/gms/internal/base/zam;

    sput-object v0, Lcom/google/android/gms/internal/base/zap;->b:Lcom/google/android/gms/internal/base/zam;

    return-void
.end method

.method public static zaa()Lcom/google/android/gms/internal/base/zam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zap;->b:Lcom/google/android/gms/internal/base/zam;

    return-object v0
.end method
