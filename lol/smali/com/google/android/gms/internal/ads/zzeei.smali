.class public final synthetic Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeen;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeep;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzeep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Lcom/google/android/gms/internal/ads/zzeep;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeen;->k(Lcom/google/android/gms/internal/ads/zzeep;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
