.class final Lcom/google/android/gms/internal/ads/db;
.super Lcom/google/android/gms/internal/ads/zzbmd;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbnf;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzbnb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzblu;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->a(Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->a(Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnf;->c(Lcom/google/android/gms/internal/ads/zzbnf;Lcom/google/android/gms/internal/ads/zzblu;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
