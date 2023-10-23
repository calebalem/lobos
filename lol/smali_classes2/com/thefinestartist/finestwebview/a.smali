.class public Lcom/thefinestartist/finestwebview/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected A:Ljava/lang/Integer;

.field protected A0:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected B:Ljava/lang/Float;

.field protected B0:Ljava/lang/String;

.field protected C:Ljava/lang/Boolean;

.field protected C0:Ljava/lang/String;

.field protected D:Ljava/lang/Integer;

.field protected D0:Ljava/lang/String;

.field protected E:Ljava/lang/Float;

.field protected E0:Ljava/lang/String;

.field protected F:Lcom/thefinestartist/finestwebview/l/a;

.field protected F0:Ljava/lang/String;

.field protected G:Ljava/lang/String;

.field protected G0:Ljava/lang/String;

.field protected H:Ljava/lang/Boolean;

.field protected H0:Ljava/lang/Integer;

.field protected I:Ljava/lang/Float;

.field protected I0:Ljava/lang/Integer;

.field protected J:Ljava/lang/String;

.field protected J0:Ljava/lang/Integer;

.field protected K:Ljava/lang/Integer;

.field protected K0:Ljava/lang/Integer;

.field protected L:Ljava/lang/Boolean;

.field protected L0:Ljava/lang/Boolean;

.field protected M:Ljava/lang/Float;

.field protected M0:Ljava/lang/Boolean;

.field protected N:Ljava/lang/String;

.field protected N0:Ljava/lang/Boolean;

.field protected O:Ljava/lang/Integer;

.field protected O0:Ljava/lang/Boolean;

.field protected P:Ljava/lang/Integer;

.field protected P0:Ljava/lang/Boolean;

.field protected Q:Ljava/lang/Integer;

.field protected Q0:Ljava/lang/Boolean;

.field protected R:Ljava/lang/Float;

.field protected R0:Ljava/lang/String;

.field protected S:Ljava/lang/Integer;

.field protected S0:Ljava/lang/Boolean;

.field protected T:Ljava/lang/Float;

.field protected T0:Ljava/lang/String;

.field protected U:Ljava/lang/String;

.field protected U0:Ljava/lang/Boolean;

.field protected V:Ljava/lang/Integer;

.field protected V0:Ljava/lang/Boolean;

.field protected W:Ljava/lang/Integer;

.field protected W0:Ljava/lang/Boolean;

.field protected X:Ljava/lang/Float;

.field protected X0:Ljava/lang/Boolean;

.field protected Y:Ljava/lang/Float;

.field protected Y0:Ljava/lang/String;

.field protected Z:Ljava/lang/Boolean;

.field protected Z0:Ljava/lang/String;

.field protected a0:Ljava/lang/Integer;

.field protected a1:Ljava/lang/Boolean;

.field protected final transient b:Landroid/content/Context;

.field protected b0:Ljava/lang/Boolean;

.field protected b1:Ljava/lang/Integer;

.field protected transient c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thefinestartist/finestwebview/n/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c0:Ljava/lang/Integer;

.field protected c1:Ljava/lang/Integer;

.field protected d:Ljava/lang/Integer;

.field protected d0:Ljava/lang/Boolean;

.field protected d1:Ljava/lang/Boolean;

.field protected e:Ljava/lang/Boolean;

.field protected e0:Ljava/lang/Integer;

.field protected e1:Ljava/lang/String;

.field protected f:Ljava/lang/Integer;

.field protected f0:Ljava/lang/Boolean;

.field protected f1:Ljava/lang/String;

.field protected g:Ljava/lang/Integer;

.field protected g0:Ljava/lang/Integer;

.field protected g1:Ljava/lang/String;

.field protected h:Ljava/lang/Integer;

.field protected h0:Ljava/lang/Boolean;

.field protected h1:Ljava/lang/String;

.field protected i:Ljava/lang/Integer;

.field protected i0:Ljava/lang/Integer;

.field protected i1:Ljava/lang/String;

.field protected j:Ljava/lang/Integer;

.field protected j0:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected k0:Ljava/lang/Integer;

.field protected l:Ljava/lang/Integer;

.field protected l0:Ljava/lang/Integer;

.field protected m:Ljava/lang/Integer;

.field protected m0:Ljava/lang/Integer;

.field protected n:Ljava/lang/Boolean;

.field protected n0:Ljava/lang/Boolean;

.field protected o:Ljava/lang/Boolean;

.field protected o0:Ljava/lang/Integer;

.field protected p:Ljava/lang/Boolean;

.field protected p0:Ljava/lang/Boolean;

.field protected q:Ljava/lang/Boolean;

.field protected q0:Ljava/lang/Boolean;

.field protected r:Ljava/lang/Boolean;

.field protected r0:Ljava/lang/Boolean;

.field protected s:Ljava/lang/Boolean;

.field protected s0:Ljava/lang/Boolean;

.field protected t:Ljava/lang/Boolean;

.field protected t0:Ljava/lang/Boolean;

.field protected u:Ljava/lang/Boolean;

.field protected u0:Ljava/lang/Boolean;

.field protected v:Ljava/lang/Boolean;

.field protected v0:Ljava/lang/Boolean;

.field protected w:Ljava/lang/Integer;

.field protected w0:Ljava/lang/Boolean;

.field protected x:[Ljava/lang/Integer;

.field protected x0:Ljava/lang/Integer;

.field protected y:Ljava/lang/Boolean;

.field protected y0:Ljava/lang/Boolean;

.field protected z:Ljava/lang/Boolean;

.field protected z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/a;->c:Ljava/util/List;

    sget v0, Lcom/thefinestartist/finestwebview/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/a;->j0:Ljava/lang/Integer;

    sget v0, Lcom/thefinestartist/finestwebview/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/a;->k0:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thefinestartist/finestwebview/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->i1:Ljava/lang/String;

    iput-object p2, p0, Lcom/thefinestartist/finestwebview/a;->h1:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/thefinestartist/finestwebview/n/a;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/a;->c:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1}, Lcom/thefinestartist/finestwebview/n/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/a;->b:Landroid/content/Context;

    const-class v0, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "builder"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p1}, Lc/e/c/a/a;->a(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/thefinestartist/finestwebview/a;->b:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    iget-object p2, p0, Lcom/thefinestartist/finestwebview/a;->j0:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/a;->k0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/thefinestartist/finestwebview/a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/a;->y0:Ljava/lang/Boolean;

    return-object p0
.end method
