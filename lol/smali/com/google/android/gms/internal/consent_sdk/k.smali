.class final Lcom/google/android/gms/internal/consent_sdk/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/f$b;
.implements Lc/c/a/e/f$a;


# instance fields
.field private final a:Lc/c/a/e/f$b;

.field private final b:Lc/c/a/e/f$a;


# direct methods
.method synthetic constructor <init>(Lc/c/a/e/f$b;Lc/c/a/e/f$a;Lcom/google/android/gms/internal/consent_sdk/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Lc/c/a/e/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lc/c/a/e/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/e/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->b:Lc/c/a/e/f$a;

    invoke-interface {v0, p1}, Lc/c/a/e/f$a;->a(Lc/c/a/e/e;)V

    return-void
.end method

.method public final b(Lc/c/a/e/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/k;->a:Lc/c/a/e/f$b;

    invoke-interface {v0, p1}, Lc/c/a/e/f$b;->b(Lc/c/a/e/b;)V

    return-void
.end method
