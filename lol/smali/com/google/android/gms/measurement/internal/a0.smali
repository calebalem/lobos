.class final Lcom/google/android/gms/measurement/internal/a0;
.super Lb/e/e;
.source ""


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/zzgb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a0;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lb/e/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a0;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->j(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p1

    return-object p1
.end method
