.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/t1;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/t1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zza:Lcom/google/android/gms/internal/measurement/t1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhk;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
