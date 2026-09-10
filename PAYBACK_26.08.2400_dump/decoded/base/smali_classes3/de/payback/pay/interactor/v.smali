.class public final Lde/payback/pay/interactor/v;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lde/payback/pay/interactor/w;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/w;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/v;->this$0:Lde/payback/pay/interactor/w;

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
    iput-object p1, p0, Lde/payback/pay/interactor/v;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lde/payback/pay/interactor/v;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lde/payback/pay/interactor/v;->label:I

    .line 10
    iget-object p1, p0, Lde/payback/pay/interactor/v;->this$0:Lde/payback/pay/interactor/w;

    .line 12
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/w;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
