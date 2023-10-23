.class public Lcom/facebook/referrals/ReferralFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ReferralFragment"


# instance fields
.field private referralClient:Lcom/facebook/referrals/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/referrals/ReferralFragment;->referralClient:Lcom/facebook/referrals/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/referrals/a;->g(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/referrals/a;

    invoke-direct {p1, p0}, Lcom/facebook/referrals/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/facebook/referrals/ReferralFragment;->referralClient:Lcom/facebook/referrals/a;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/facebook/referrals/ReferralFragment;->referralClient:Lcom/facebook/referrals/a;

    invoke-virtual {v0}, Lcom/facebook/referrals/a;->h()V

    return-void
.end method
