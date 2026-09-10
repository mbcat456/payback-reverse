.class public final Lpayback/feature/payselfservice/implementation/interactor/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lpayback/feature/payselfservice/implementation/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/payselfservice/implementation/interactor/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/interactor/b;->this$0:Lpayback/feature/payselfservice/implementation/interactor/c;

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
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpayback/feature/payselfservice/implementation/interactor/b;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpayback/feature/payselfservice/implementation/interactor/b;->label:I

    .line 10
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/interactor/b;->this$0:Lpayback/feature/payselfservice/implementation/interactor/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpayback/feature/payselfservice/implementation/interactor/c;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
