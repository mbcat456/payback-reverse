.class public final Lio/reactivex/internal/operators/maybe/e;
.super Lio/reactivex/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/f;


# static fields
.field public static final INSTANCE:Lio/reactivex/internal/operators/maybe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/j;)V

    .line 4
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
