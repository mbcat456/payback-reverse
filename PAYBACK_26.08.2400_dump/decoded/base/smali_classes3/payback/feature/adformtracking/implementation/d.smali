.class public final Lpayback/feature/adformtracking/implementation/d;
.super Lpayback/feature/service/legacy/api/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lpayback/feature/adformtracking/implementation/worker/a;

.field public final d:Lpayback/feature/service/legacy/api/f;


# direct methods
.method public constructor <init>(Lpayback/feature/adformtracking/implementation/worker/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lpayback/feature/service/legacy/api/a;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/adformtracking/implementation/d;->c:Lpayback/feature/adformtracking/implementation/worker/a;

    .line 9
    new-instance v0, Lpayback/feature/service/legacy/api/f;

    .line 11
    new-instance v1, Lpayback/feature/adformtracking/implementation/a;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v1, p0, p1}, Lpayback/feature/adformtracking/implementation/a;-><init>(Lpayback/feature/adformtracking/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v3, Lpayback/feature/adformtracking/implementation/b;

    .line 19
    invoke-direct {v3, p0, p1}, Lpayback/feature/adformtracking/implementation/b;-><init>(Lpayback/feature/adformtracking/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v4, Lpayback/feature/adformtracking/implementation/c;

    .line 24
    invoke-direct {v4, p0, p1}, Lpayback/feature/adformtracking/implementation/c;-><init>(Lpayback/feature/adformtracking/implementation/d;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lpayback/feature/service/legacy/api/f;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    iput-object v0, p0, Lpayback/feature/adformtracking/implementation/d;->d:Lpayback/feature/service/legacy/api/f;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lpayback/feature/service/legacy/api/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/adformtracking/implementation/d;->d:Lpayback/feature/service/legacy/api/f;

    .line 3
    return-object p0
.end method
