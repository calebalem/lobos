.class public final Lcom/google/android/gms/measurement/internal/zzey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzey;->d:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzey;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzey;->b:Z

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzey;->c:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->d:Lcom/google/android/gms/measurement/internal/zzfa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfa;->l(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->d:Lcom/google/android/gms/measurement/internal/zzfa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfa;->l(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->d:Lcom/google/android/gms/measurement/internal/zzfa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfa;->l(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->d:Lcom/google/android/gms/measurement/internal/zzfa;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzey;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzfa;->l(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
