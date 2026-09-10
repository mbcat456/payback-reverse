.class public final Lde/payback/core/d;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lde/payback/core/storage/l;Lpayback/platform/keyvaluestore/api/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 13
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 15
    new-instance v4, Lde/payback/core/c;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v4, p1, p2, p3, v1}, Lde/payback/core/c;-><init>(Lde/payback/core/api/q0;Lde/payback/core/storage/l;Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    iput-object v0, p0, Lde/payback/core/d;->c:Lpayback/feature/service/legacy/api/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/d;->c:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method
