.class public final Lcom/google/android/gms/internal/consent_sdk/zzar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
