.class public abstract Lio/reactivex/rxkotlin/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/reactivex/rxkotlin/c;

.field public static final b:Lio/reactivex/rxkotlin/b;

.field public static final c:Lio/reactivex/rxkotlin/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/rxkotlin/c;->INSTANCE:Lio/reactivex/rxkotlin/c;

    .line 3
    sput-object v0, Lio/reactivex/rxkotlin/e;->a:Lio/reactivex/rxkotlin/c;

    .line 5
    sget-object v0, Lio/reactivex/rxkotlin/b;->INSTANCE:Lio/reactivex/rxkotlin/b;

    .line 7
    sput-object v0, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/b;

    .line 9
    sget-object v0, Lio/reactivex/rxkotlin/a;->INSTANCE:Lio/reactivex/rxkotlin/a;

    .line 11
    sput-object v0, Lio/reactivex/rxkotlin/e;->c:Lio/reactivex/rxkotlin/a;

    .line 13
    return-void
.end method

.method public static final a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/reactivex/rxkotlin/e;->a:Lio/reactivex/rxkotlin/c;

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    sget-object p2, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/rxkotlin/d;

    .line 16
    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    sget-object v0, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/b;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    sget-object p1, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lio/reactivex/rxkotlin/d;

    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lio/reactivex/functions/e;

    .line 38
    :goto_1
    invoke-virtual {p0, p2, p1}, Lio/reactivex/v;->e(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/internal/observers/e;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/reactivex/rxkotlin/e;->c:Lio/reactivex/rxkotlin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Lio/reactivex/rxkotlin/e;->a:Lio/reactivex/rxkotlin/c;

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    sget-object p2, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lio/reactivex/rxkotlin/d;

    .line 18
    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    move-object p2, v0

    .line 22
    :goto_0
    sget-object v0, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/b;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    sget-object p1, Lio/reactivex/internal/functions/b;->ON_ERROR_MISSING:Lio/reactivex/functions/e;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lio/reactivex/rxkotlin/d;

    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxkotlin/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Lio/reactivex/functions/e;

    .line 40
    :goto_1
    sget-object v0, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, p2, p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/h;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
