.class public final Lio/reactivex/internal/operators/completable/d;
.super Lio/reactivex/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lio/reactivex/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/completable/d;->INSTANCE:Lio/reactivex/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/b;)V

    .line 4
    return-void
.end method
