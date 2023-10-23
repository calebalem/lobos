.class public abstract Lb/m/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/g;)Lb/m/a/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/g;",
            ":",
            "Landroidx/lifecycle/u;",
            ">(TT;)",
            "Lb/m/a/a;"
        }
    .end annotation

    new-instance v0, Lb/m/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getViewModelStore()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/m/a/b;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lb/m/a/a$a;)Lb/m/b/b;
    .param p3    # Lb/m/a/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lb/m/a/a$a<",
            "TD;>;)",
            "Lb/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
