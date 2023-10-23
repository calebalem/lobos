.class public final Lcom/google/android/gms/internal/consent_sdk/zzbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->a:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->b:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->c:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->a:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->c:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza()Lcom/google/android/gms/internal/consent_sdk/o;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbi;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/o;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;

    move-result-object v0

    return-object v0
.end method
