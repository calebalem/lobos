.class public Lcom/ptfarm/pokerrrr/NativeLogin;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RC_SIGN_IN:I = 0x2329

.field private static s_activity:Landroid/app/Activity;

.field private static signInOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/NativeLogin;->onAccountReceived(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public static checkCredentialValid(Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/ptfarm/pokerrrr/NativeLogin;->onCredentialChecked(Z)V

    return-void
.end method

.method public static doLogin()V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    sget-object v0, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    sget-object v1, Lcom/ptfarm/pokerrrr/NativeLogin;->signInOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    new-instance v2, Lcom/ptfarm/pokerrrr/NativeLogin$a;

    invoke-direct {v2}, Lcom/ptfarm/pokerrrr/NativeLogin$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static doLogout()V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    sget-object v1, Lcom/ptfarm/pokerrrr/NativeLogin;->signInOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    new-instance v2, Lcom/ptfarm/pokerrrr/NativeLogin$b;

    invoke-direct {v2}, Lcom/ptfarm/pokerrrr/NativeLogin$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static init(Landroid/app/Activity;)V
    .locals 2

    sput-object p0, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0e008e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    sput-object p0, Lcom/ptfarm/pokerrrr/NativeLogin;->signInOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static isLoginEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static onAccountReceived(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/ptfarm/pokerrrr/NativeLogin;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2329

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/google/android/gms/auth/api/Auth;->GoogleSignInApi:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p0, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/NativeLogin;->onAccountReceived(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p0, "Sign in error"

    :cond_2
    invoke-static {p0}, Lcom/ptfarm/pokerrrr/NativeLogin;->onFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static native onCredentialChecked(Z)V
.end method

.method private static native onFailed(Ljava/lang/String;)V
.end method

.method private static native onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static startSignInIntent()V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    sget-object v1, Lcom/ptfarm/pokerrrr/NativeLogin;->signInOptions:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/NativeLogin;->s_activity:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
