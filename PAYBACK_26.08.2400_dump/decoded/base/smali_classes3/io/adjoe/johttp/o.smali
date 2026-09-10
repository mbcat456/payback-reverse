.class public final Lio/adjoe/johttp/o;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/concurrent/RejectedExecutionException;

.field public final synthetic c:Lio/adjoe/johttp/Call;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/RejectedExecutionException;Lio/adjoe/johttp/Call;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/johttp/o;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lio/adjoe/johttp/o;->b:Ljava/util/concurrent/RejectedExecutionException;

    .line 5
    iput-object p3, p0, Lio/adjoe/johttp/o;->c:Lio/adjoe/johttp/Call;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/johttp/o;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lio/adjoe/johttp/HttpError$Unknown;

    .line 7
    iget-object v2, p0, Lio/adjoe/johttp/o;->b:Ljava/util/concurrent/RejectedExecutionException;

    .line 9
    invoke-direct {v1, v2}, Lio/adjoe/johttp/HttpError$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p0, p0, Lio/adjoe/johttp/o;->c:Lio/adjoe/johttp/Call;

    .line 17
    invoke-static {p0}, Lio/adjoe/johttp/Call;->access$clear(Lio/adjoe/johttp/Call;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
