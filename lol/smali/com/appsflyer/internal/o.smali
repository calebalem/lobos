.class public final synthetic Lcom/appsflyer/internal/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFf1pSDK$1;

.field public final synthetic c:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFf1pSDK$1;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/o;->b:Lcom/appsflyer/internal/AFf1pSDK$1;

    iput-object p2, p0, Lcom/appsflyer/internal/o;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/o;->d:Landroid/content/Context;

    iput p4, p0, Lcom/appsflyer/internal/o;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/o;->b:Lcom/appsflyer/internal/AFf1pSDK$1;

    iget-object v1, p0, Lcom/appsflyer/internal/o;->c:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v2, p0, Lcom/appsflyer/internal/o;->d:Landroid/content/Context;

    iget v3, p0, Lcom/appsflyer/internal/o;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1pSDK$1;->a(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method
