.class public final Lpayback/feature/paycrypto/implementation/interactor/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field Z$4:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lpayback/feature/paycrypto/implementation/interactor/l;


# direct methods
.method public constructor <init>(Lpayback/feature/paycrypto/implementation/interactor/l;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/j;->this$0:Lpayback/feature/paycrypto/implementation/interactor/l;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/j;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpayback/feature/paycrypto/implementation/interactor/j;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpayback/feature/paycrypto/implementation/interactor/j;->label:I

    .line 10
    iget-object v0, p0, Lpayback/feature/paycrypto/implementation/interactor/j;->this$0:Lpayback/feature/paycrypto/implementation/interactor/l;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lpayback/feature/paycrypto/implementation/interactor/l;->a(IZZZLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
