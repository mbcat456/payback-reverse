.class public final Lretrofit2/adapter/rxjava2/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lretrofit2/f;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;ZZZZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/d;->a:Ljava/lang/reflect/Type;

    .line 6
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava2/d;->b:Z

    .line 8
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/d;->c:Z

    .line 10
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/d;->d:Z

    .line 12
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/d;->e:Z

    .line 14
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/d;->f:Z

    .line 16
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/d;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/d;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public final h(Lretrofit2/x;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/d;->b:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v2}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/internal/operators/observable/f;I)V

    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/d;->c:Z

    .line 22
    if-eqz p1, :cond_1

    .line 24
    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    .line 26
    invoke-direct {p1, v0, v1}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/internal/operators/observable/f;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/d;->d:Z

    .line 32
    if-eqz p1, :cond_2

    .line 34
    sget-object p0, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    .line 36
    invoke-virtual {v0, p0}, Lio/reactivex/n;->e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/d;->e:Z

    .line 43
    if-eqz p1, :cond_3

    .line 45
    new-instance p0, Lio/reactivex/internal/operators/observable/z;

    .line 47
    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/d;->f:Z

    .line 53
    if-eqz p1, :cond_4

    .line 55
    new-instance p0, Lio/reactivex/internal/operators/maybe/d;

    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/maybe/d;-><init>(ILjava/lang/Object;)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-boolean p0, p0, Lretrofit2/adapter/rxjava2/d;->g:Z

    .line 64
    if-eqz p0, :cond_5

    .line 66
    new-instance p0, Lio/reactivex/internal/operators/observable/t;

    .line 68
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/n;)V

    .line 71
    return-object p0

    .line 72
    :cond_5
    return-object v0
.end method
