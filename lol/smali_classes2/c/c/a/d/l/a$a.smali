.class final Lc/c/a/d/l/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d/l/a;->b(Lc/c/a/d/l/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d/l/d;


# direct methods
.method constructor <init>(Lc/c/a/d/l/d;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/d/l/a$a;->a:Lc/c/a/d/l/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/d/l/a$a;->a:Lc/c/a/d/l/d;

    invoke-interface {p1}, Lc/c/a/d/l/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc/c/a/d/l/a$a;->a:Lc/c/a/d/l/d;

    invoke-interface {p1}, Lc/c/a/d/l/d;->a()V

    return-void
.end method
