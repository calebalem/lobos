.class public final Lcom/google/android/gms/internal/firebase_messaging/zzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzj;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/firebase_messaging/d;

    const-wide/32 v0, 0x100000

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/d;-><init>(Ljava/io/InputStream;J)V

    return-object p1
.end method
