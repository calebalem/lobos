.class public Lcom/google/firebase/crashlytics/h/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/h/a;


# instance fields
.field private final a:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/a/a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/h/e;->a:Lcom/google/firebase/analytics/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/h/e;->a:Lcom/google/firebase/analytics/a/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
