.class final Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Lcom/google/android/gms/common/api/internal/zabq;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->c:Lcom/google/android/gms/common/api/internal/zabq;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/b0;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->s(Lcom/google/android/gms/common/api/internal/zabq;I)V

    return-void
.end method
