.class final Lcom/google/android/gms/measurement/internal/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e2;->b:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->b:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzje;->g(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->e:Lcom/google/android/gms/measurement/internal/zziw;

    return-void
.end method
