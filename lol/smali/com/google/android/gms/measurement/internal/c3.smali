.class final Lcom/google/android/gms/measurement/internal/c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/content/ComponentName;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c3;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->c:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->d:Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c3;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzke;->y(Lcom/google/android/gms/measurement/internal/zzke;Landroid/content/ComponentName;)V

    return-void
.end method
