.class public interface abstract Lc/c/a/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/c$a;,
        Lc/c/a/e/c$b;
    }
.end annotation


# virtual methods
.method public abstract getConsentStatus()I
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Lc/c/a/e/d;Lc/c/a/e/c$b;Lc/c/a/e/c$a;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/e/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/c/a/e/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/c/a/e/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
