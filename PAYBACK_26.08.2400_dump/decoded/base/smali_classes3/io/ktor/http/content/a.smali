.class public final Lio/ktor/http/content/a;
.super Lio/ktor/http/content/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/serialization/kotlinx/json/h;

.field public final b:Lio/ktor/http/f;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/json/h;Lio/ktor/http/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/content/a;->a:Lio/ktor/serialization/kotlinx/json/h;

    .line 6
    iput-object p2, p0, Lio/ktor/http/content/a;->b:Lio/ktor/http/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lio/ktor/http/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/content/a;->b:Lio/ktor/http/f;

    .line 3
    return-object p0
.end method

.method public final d(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/content/a;->a:Lio/ktor/serialization/kotlinx/json/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
