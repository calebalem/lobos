.class final Lcom/google/android/gms/measurement/internal/a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/e4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->N(Lcom/google/android/gms/measurement/internal/zzll;)Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzll;->N(Lcom/google/android/gms/measurement/internal/zzll;)Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/a4;->a:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/z3;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/a4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
