.class public final Lcom/google/android/gms/internal/measurement/zzpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzpa;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->b:Lcom/google/android/gms/internal/measurement/zzpa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->c:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzb()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->b:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zze()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->b:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zze()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->b:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zze()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->b:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zze()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpa;->b:Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpa;->zze()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpb;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpa;->zze()Lcom/google/android/gms/internal/measurement/zzpb;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzpb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->c:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpb;

    return-object v0
.end method
