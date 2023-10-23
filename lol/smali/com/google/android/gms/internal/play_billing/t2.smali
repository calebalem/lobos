.class final Lcom/google/android/gms/internal/play_billing/t2;
.super Lcom/google/android/gms/internal/play_billing/q2;
.source ""


# instance fields
.field private final d:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzu;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/q2;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t2;->d:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t2;->d:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
