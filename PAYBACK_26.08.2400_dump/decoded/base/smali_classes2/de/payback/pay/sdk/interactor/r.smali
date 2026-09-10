.class public final Lde/payback/pay/sdk/interactor/r;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lde/payback/pay/sdk/interactor/t;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/interactor/t;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/r;->this$0:Lde/payback/pay/sdk/interactor/t;

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
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/r;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lde/payback/pay/sdk/interactor/r;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lde/payback/pay/sdk/interactor/r;->label:I

    .line 10
    iget-object p1, p0, Lde/payback/pay/sdk/interactor/r;->this$0:Lde/payback/pay/sdk/interactor/t;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p0, v1}, Lde/payback/pay/sdk/interactor/t;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;Z)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
