.class final Lcom/google/android/gms/internal/consent_sdk/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/zzd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/c;)V

    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/d;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/d;->a:Landroid/app/Application;

    return-object p0
.end method
