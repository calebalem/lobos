.class public final Lcom/google/android/gms/internal/consent_sdk/zzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzi;->a:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzh;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
