.class public final Lcom/google/android/gms/internal/measurement/zzqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzqb;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->b:Lcom/google/android/gms/internal/measurement/zzqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqb;->c:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->b:Lcom/google/android/gms/internal/measurement/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqb;->zzb()Lcom/google/android/gms/internal/measurement/zzqc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqb;->zzb()Lcom/google/android/gms/internal/measurement/zzqc;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzqc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqb;->c:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqc;

    return-object v0
.end method
