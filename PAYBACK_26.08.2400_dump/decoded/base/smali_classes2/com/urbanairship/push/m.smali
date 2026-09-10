.class public final Lcom/urbanairship/push/m;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/urbanairship/push/o;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/o;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/push/m;->this$0:Lcom/urbanairship/push/o;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/push/m;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/urbanairship/push/m;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/urbanairship/push/m;->label:I

    .line 10
    iget-object p1, p0, Lcom/urbanairship/push/m;->this$0:Lcom/urbanairship/push/o;

    .line 12
    invoke-static {p1, p0}, Lcom/urbanairship/push/o;->a(Lcom/urbanairship/push/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 23
    invoke-direct {p1, p0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method
