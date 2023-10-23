.class Lb/s/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c;->m(Landroid/view/ViewGroup;Lb/s/s;Lb/s/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/s/c$k;

.field final synthetic b:Lb/s/c;

.field private mViewBounds:Lb/s/c$k;


# direct methods
.method constructor <init>(Lb/s/c;Lb/s/c$k;)V
    .locals 0

    iput-object p1, p0, Lb/s/c$h;->b:Lb/s/c;

    iput-object p2, p0, Lb/s/c$h;->a:Lb/s/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lb/s/c$h;->mViewBounds:Lb/s/c$k;

    return-void
.end method
