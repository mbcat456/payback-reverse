.class public final Lcom/urbanairship/channel/j1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/urbanairship/channel/n1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/channel/n1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/channel/j1;->this$0:Lcom/urbanairship/channel/n1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/channel/j1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/urbanairship/channel/j1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/urbanairship/channel/j1;->label:I

    .line 10
    iget-object p1, p0, Lcom/urbanairship/channel/j1;->this$0:Lcom/urbanairship/channel/n1;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/urbanairship/channel/n1;->e(Lcom/urbanairship/http/u;Lcom/urbanairship/channel/r1;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
