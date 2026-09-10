.class public final Lcom/urbanairship/messagecenter/e2;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $messageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/messagecenter/g2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/g2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/e2;->this$0:Lcom/urbanairship/messagecenter/g2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/messagecenter/e2;->$messageIds:Ljava/util/Set;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/messagecenter/e2;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/e2;->this$0:Lcom/urbanairship/messagecenter/g2;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/e2;->$messageIds:Ljava/util/Set;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/messagecenter/e2;-><init>(Lcom/urbanairship/messagecenter/g2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/messagecenter/e2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/messagecenter/e2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/messagecenter/e2;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/urbanairship/messagecenter/e2;->this$0:Lcom/urbanairship/messagecenter/g2;

    .line 26
    iget-object v1, p0, Lcom/urbanairship/messagecenter/e2;->$messageIds:Ljava/util/Set;

    .line 28
    iput v2, p0, Lcom/urbanairship/messagecenter/e2;->label:I

    .line 30
    check-cast p1, Lcom/urbanairship/messagecenter/l2;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "UPDATE richpush SET unread_orig = 0 WHERE message_id IN ("

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 48
    move-result v4

    .line 49
    invoke-static {v4, v3}, Landroidx/room/util/s;->a(ILjava/lang/StringBuilder;)V

    .line 52
    const-string v4, ")"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    iget-object p1, p1, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 63
    new-instance v4, Lcom/urbanairship/messagecenter/j2;

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v4, v3, v1, v5}, Lcom/urbanairship/messagecenter/j2;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, p0, v4, v1, v2}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :goto_0
    if-ne p0, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
