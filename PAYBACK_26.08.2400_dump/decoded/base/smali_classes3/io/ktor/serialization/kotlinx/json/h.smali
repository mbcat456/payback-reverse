.class public final Lio/ktor/serialization/kotlinx/json/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/json/j;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/json/j;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/h;->this$0:Lio/ktor/serialization/kotlinx/json/j;

    .line 3
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/h;->$value:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/h;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 7
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/h;->$charset:Ljava/nio/charset/Charset;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/ktor/serialization/kotlinx/json/h;

    .line 3
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/h;->this$0:Lio/ktor/serialization/kotlinx/json/j;

    .line 5
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/h;->$value:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/h;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 9
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/json/h;->$charset:Ljava/nio/charset/Charset;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/h;-><init>(Lio/ktor/serialization/kotlinx/json/j;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/h;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/utils/io/p0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ktor/serialization/kotlinx/json/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/h;->L$0:Ljava/lang/Object;

    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lio/ktor/utils/io/p0;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lio/ktor/serialization/kotlinx/json/h;->label:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/h;->this$0:Lio/ktor/serialization/kotlinx/json/j;

    .line 31
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/h;->$value:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 38
    move v4, v3

    .line 39
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/h;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move v6, v4

    .line 45
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/json/h;->$charset:Ljava/nio/charset/Charset;

    .line 47
    iput-object v2, p0, Lio/ktor/serialization/kotlinx/json/h;->L$0:Ljava/lang/Object;

    .line 49
    iput v6, p0, Lio/ktor/serialization/kotlinx/json/h;->label:I

    .line 51
    move-object v6, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/j;->a(Lio/ktor/serialization/kotlinx/json/j;Lkotlinx/coroutines/flow/o;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method
