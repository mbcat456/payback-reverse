.class public final Lcom/google/android/gms/measurement/internal/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x1;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x1;->a:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
