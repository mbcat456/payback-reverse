.class public final synthetic Lcom/google/firebase/inappmessaging/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/maybe/c;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/maybe/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/x;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/x;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c;->a()V

    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/x;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/c;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c;->a()V

    .line 9
    return-void
.end method
