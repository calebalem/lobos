.class final Lcom/google/android/gms/ads/internal/util/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/util/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/c;->b:Lcom/google/android/gms/ads/internal/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/c;->b:Lcom/google/android/gms/ads/internal/util/d;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/d;->b:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
