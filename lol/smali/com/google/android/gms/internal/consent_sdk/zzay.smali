.class public final Lcom/google/android/gms/internal/consent_sdk/zzay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/google/android/gms/internal/consent_sdk/zzac;

.field private final c:Lcom/google/android/gms/internal/consent_sdk/zzbi;

.field private final d:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final e:Lcom/google/android/gms/internal/consent_sdk/zzbc;

.field private final f:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Dialog;

.field private h:Lcom/google/android/gms/internal/consent_sdk/zzbg;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/c/a/e/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzac;Lcom/google/android/gms/internal/consent_sdk/zzbi;Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/google/android/gms/internal/consent_sdk/zzac;",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
            "Lcom/google/android/gms/internal/consent_sdk/zzbc;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->b:Lcom/google/android/gms/internal/consent_sdk/zzac;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->c:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->d:Lcom/google/android/gms/internal/consent_sdk/zzam;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->e:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->f:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->g:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->c:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/j;->c:Lcom/google/android/gms/internal/consent_sdk/zzay;

    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/zzay;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/consent_sdk/zzbg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->h:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    return-object v0
.end method

.method final b(Lc/c/a/e/f$b;Lc/c/a/e/f$a;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->f:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->h:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/n;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbg;Lcom/google/android/gms/internal/consent_sdk/m;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/k;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/consent_sdk/k;-><init>(Lc/c/a/e/f$b;Lc/c/a/e/f$a;Lcom/google/android/gms/internal/consent_sdk/i;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->h:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->e:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zza()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->e:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzb()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzau;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzau;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final c(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->g()V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/c/a/e/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->d:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzf(I)V

    invoke-interface {p1, v0}, Lc/c/a/e/b$a;->a(Lc/c/a/e/e;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/e/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lc/c/a/e/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/c/a/e/b$a;->a(Lc/c/a/e/e;)V

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/k;->b(Lc/c/a/e/b;)V

    return-void
.end method

.method final f(Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lc/c/a/e/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/k;->a(Lc/c/a/e/e;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lc/c/a/e/b$a;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v0, "ConsentForm#show can only be invoked once."

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lc/c/a/e/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/e/b$a;->a(Lc/c/a/e/e;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/j;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->a:Landroid/app/Application;

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->c:Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v3, 0x1030010

    invoke-direct {v0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->h:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lc/c/a/e/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/e/b$a;->a(Lc/c/a/e/e;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->g:Landroid/app/Dialog;

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzay;->h:Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbg;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
