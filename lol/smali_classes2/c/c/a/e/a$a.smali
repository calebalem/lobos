.class public Lc/c/a/e/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/e/a$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/e/a$a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/e/a$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lc/c/a/e/a$a;)I
    .locals 0

    iget p0, p0, Lc/c/a/e/a$a;->c:I

    return p0
.end method


# virtual methods
.method public a()Lc/c/a/e/a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/c/a/e/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/c/a/e/a$a;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc/c/a/e/a$a;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    new-instance v0, Lc/c/a/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lc/c/a/e/a;-><init>(ZLc/c/a/e/a$a;Lc/c/a/e/g;)V

    return-object v0
.end method
