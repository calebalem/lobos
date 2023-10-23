.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lcom/google/firebase/components/p;)Lcom/google/firebase/crashlytics/h/c;

    move-result-object p1

    return-object p1
.end method
