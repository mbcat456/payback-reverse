.class public final Lde/payback/app/d;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lde/payback/app/tracking/googlepay/b;

.field public final d:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lde/payback/app/tracking/googlepay/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/d;->c:Lde/payback/app/tracking/googlepay/b;

    .line 9
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 11
    new-instance v1, Lde/payback/app/a;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v1, p0, p1}, Lde/payback/app/a;-><init>(Lde/payback/app/d;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v3, Lde/payback/app/b;

    .line 19
    invoke-direct {v3, p0, p1}, Lde/payback/app/b;-><init>(Lde/payback/app/d;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v4, Lde/payback/app/c;

    .line 24
    invoke-direct {v4, p0, p1}, Lde/payback/app/c;-><init>(Lde/payback/app/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    iput-object v0, p0, Lde/payback/app/d;->d:Lpayback/feature/service/legacy/api/f;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/d;->d:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method
