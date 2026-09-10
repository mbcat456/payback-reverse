.class public final Lde/payback/app/onlineshopping/interactor/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/util/url/c;


# direct methods
.method public constructor <init>(Lde/payback/core/util/url/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/h2;->a:Lde/payback/core/util/url/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/h2;->a:Lde/payback/core/util/url/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 12
    invoke-virtual {p0}, Lde/payback/core/util/url/c;->a()V

    .line 15
    iget-object p1, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 17
    iget-object v0, p0, Lde/payback/core/util/url/c;->b:Lde/payback/core/util/placeholder/i;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lde/payback/core/util/placeholder/f;

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v0, v2}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 37
    iput-object v2, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 39
    new-instance p1, Lde/payback/core/util/url/b;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, p2, v1}, Lde/payback/core/util/url/b;-><init>(Lde/payback/core/util/url/c;Ljava/lang/String;I)V

    .line 45
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 47
    invoke-direct {p2, v2, p1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 50
    new-instance p1, Lde/payback/core/util/url/b;

    .line 52
    invoke-direct {p1, p0, p3, v3}, Lde/payback/core/util/url/b;-><init>(Lde/payback/core/util/url/c;Ljava/lang/String;I)V

    .line 55
    new-instance p3, Lio/reactivex/internal/operators/single/e;

    .line 57
    invoke-direct {p3, p2, p1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 60
    iput-object p3, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 62
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance p1, Lde/payback/core/util/placeholder/f;

    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p1, v0, p2}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 71
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 73
    invoke-direct {p2, p3, p1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 76
    iput-object p2, p0, Lde/payback/core/util/url/c;->d:Lio/reactivex/v;

    .line 78
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
