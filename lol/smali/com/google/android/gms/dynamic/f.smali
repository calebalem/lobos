.class final Lcom/google/android/gms/dynamic/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/h;


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/f;->a:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/dynamic/f;->a:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->c(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onStart()V

    return-void
.end method

.method public final zaa()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
