.class public final Lcom/google/android/gms/internal/measurement/zznt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zznt;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznt;->b:Lcom/google/android/gms/internal/measurement/zznt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->c:Lcom/google/android/gms/internal/measurement/zzif;

    return-void
.end method

.method public static zzb()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->b:Lcom/google/android/gms/internal/measurement/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznu;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznt;->zzc()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zznu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->c:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznu;

    return-object v0
.end method
