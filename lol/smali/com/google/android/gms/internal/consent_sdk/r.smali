.class final Lcom/google/android/gms/internal/consent_sdk/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/google/android/gms/internal/consent_sdk/l;

.field private final c:Lcom/google/android/gms/internal/consent_sdk/zzam;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/l;Lcom/google/android/gms/internal/consent_sdk/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/r;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/r;->b:Lcom/google/android/gms/internal/consent_sdk/l;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/r;->c:Lcom/google/android/gms/internal/consent_sdk/zzam;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/consent_sdk/r;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/r;->a:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/consent_sdk/r;)Lcom/google/android/gms/internal/consent_sdk/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/r;->b:Lcom/google/android/gms/internal/consent_sdk/l;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/consent_sdk/r;)Lcom/google/android/gms/internal/consent_sdk/zzam;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/r;->c:Lcom/google/android/gms/internal/consent_sdk/zzam;

    return-object p0
.end method


# virtual methods
.method final d(Landroid/app/Activity;Lc/c/a/e/d;)Lcom/google/android/gms/internal/consent_sdk/zzbu;
    .locals 7

    invoke-virtual {p2}, Lc/c/a/e/d;->a()Lc/c/a/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/c/a/e/a$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lc/c/a/e/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/c/a/e/a$a;->a()Lc/c/a/e/a;

    move-result-object v0

    :cond_0
    move-object v4, v0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/s;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/s;-><init>(Lcom/google/android/gms/internal/consent_sdk/r;Landroid/app/Activity;Lc/c/a/e/a;Lc/c/a/e/d;Lcom/google/android/gms/internal/consent_sdk/q;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/s;->a(Lcom/google/android/gms/internal/consent_sdk/s;)Lcom/google/android/gms/internal/consent_sdk/zzbu;

    move-result-object p1

    return-object p1
.end method
