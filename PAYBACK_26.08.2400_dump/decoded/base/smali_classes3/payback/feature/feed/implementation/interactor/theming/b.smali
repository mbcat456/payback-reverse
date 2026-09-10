.class public final Lpayback/feature/feed/implementation/interactor/theming/b;
.super Lkotlin/coroutines/jvm/internal/c;


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lpayback/feature/feed/implementation/interactor/theming/c;


# direct methods
.method public constructor <init>(Lpayback/feature/feed/implementation/interactor/theming/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/feed/implementation/interactor/theming/b;->this$0:Lpayback/feature/feed/implementation/interactor/theming/c;

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
    iput-object p1, p0, Lpayback/feature/feed/implementation/interactor/theming/b;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpayback/feature/feed/implementation/interactor/theming/b;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpayback/feature/feed/implementation/interactor/theming/b;->label:I

    .line 10
    iget-object p1, p0, Lpayback/feature/feed/implementation/interactor/theming/b;->this$0:Lpayback/feature/feed/implementation/interactor/theming/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpayback/feature/feed/implementation/interactor/theming/c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
