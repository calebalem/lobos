.class public interface abstract Lcom/google/android/gms/auth/api/identity/SignInClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/auth/api/identity/zzl;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/BeginSignInResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
.end method

.method public abstract getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signOut()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
