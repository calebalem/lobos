.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/a0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/z;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
