.class final Lcom/google/android/gms/measurement/internal/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzgb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzi()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzm()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzl()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzh()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zze()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b0;->a:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v1, :cond_a

    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
