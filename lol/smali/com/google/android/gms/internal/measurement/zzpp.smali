.class public final Lcom/google/android/gms/internal/measurement/zzpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzpp;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->b:Lcom/google/android/gms/internal/measurement/zzpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpp;->c:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->b:Lcom/google/android/gms/internal/measurement/zzpp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpp;->zzb()Lcom/google/android/gms/internal/measurement/zzpq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->b:Lcom/google/android/gms/internal/measurement/zzpp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpp;->zzb()Lcom/google/android/gms/internal/measurement/zzpq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpp;->zzb()Lcom/google/android/gms/internal/measurement/zzpq;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpp;->c:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpq;

    return-object v0
.end method
