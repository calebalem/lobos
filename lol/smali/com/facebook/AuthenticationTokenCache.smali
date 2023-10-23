.class public final Lcom/facebook/AuthenticationTokenCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenCache$Companion;
    }
.end annotation


# static fields
.field public static final CACHED_AUTHENTICATION_TOKEN_KEY:Ljava/lang/String; = "com.facebook.AuthenticationManager.CachedAuthenticationToken"

.field public static final CACHED_AUTHENTICATION_TOKEN_NONCE_KEY:Ljava/lang/String; = "com.facebook.AuthenticationManager.CachedAuthenticationTokenNonce"

.field public static final Companion:Lcom/facebook/AuthenticationTokenCache$Companion;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenCache;->Companion:Lcom/facebook/AuthenticationTokenCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicati\u2026    Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/AuthenticationTokenCache;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final getCachedAuthenticationToken()Lcom/facebook/AuthenticationToken;
    .locals 6

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "com.facebook.AuthenticationManager.CachedAuthenticationTokenNonce"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    :try_start_0
    new-instance v3, Lcom/facebook/AuthenticationToken;

    invoke-direct {v3, v0, v1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    :cond_4
    return-object v2
.end method

.method private final hasCachedAuthenticationToken()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationTokenNonce"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final load()Lcom/facebook/AuthenticationToken;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenCache;->hasCachedAuthenticationToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenCache;->getCachedAuthenticationToken()Lcom/facebook/AuthenticationToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final save(Lcom/facebook/AuthenticationToken;)V
    .locals 3

    const-string v0, "authenticationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenCache;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/AuthenticationToken;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/AuthenticationToken;->getExpectedNonce()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationTokenNonce"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
