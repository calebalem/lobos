.class final Lcom/google/android/gms/internal/ads/kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/zzbwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/zzbwm;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbwu;->zzg(Ljava/lang/String;)V

    return-void
.end method
