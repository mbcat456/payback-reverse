.class public final Lde/payback/app/challenge/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/challenge/data/database/ChallengeDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/challenge/data/database/ChallengeDatabase;->$stable:I

    .line 3
    sput v0, Lde/payback/app/challenge/repository/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/challenge/data/database/ChallengeDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/repository/a;->a:Lde/payback/app/challenge/data/database/ChallengeDatabase;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/repository/a;->a:Lde/payback/app/challenge/data/database/ChallengeDatabase;

    .line 3
    invoke-virtual {p0}, Lde/payback/app/challenge/data/database/ChallengeDatabase;->b()Lde/payback/app/challenge/data/dao/b;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lde/payback/app/challenge/data/dao/b;->a:Landroidx/room/t0;

    .line 9
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 11
    const/16 v1, 0xb

    .line 13
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/text/c;-><init>(IJ)V

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p3, v0, p1, p2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(JFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/repository/a;->a:Lde/payback/app/challenge/data/database/ChallengeDatabase;

    .line 3
    invoke-virtual {p0}, Lde/payback/app/challenge/data/database/ChallengeDatabase;->b()Lde/payback/app/challenge/data/dao/b;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lde/payback/app/challenge/data/model/d;

    .line 9
    invoke-direct {v0, p3, p1, p2}, Lde/payback/app/challenge/data/model/d;-><init>(FJ)V

    .line 12
    iget-object p1, p0, Lde/payback/app/challenge/data/dao/b;->a:Landroidx/room/t0;

    .line 14
    new-instance p2, Lcom/urbanairship/cache/g;

    .line 16
    const/16 p3, 0xb

    .line 18
    invoke-direct {p2, p3, p0, v0}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-static {p1, p4, p2, p0, p3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
