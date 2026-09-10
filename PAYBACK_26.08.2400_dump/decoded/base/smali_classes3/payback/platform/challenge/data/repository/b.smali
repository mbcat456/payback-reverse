.class public final Lpayback/platform/challenge/data/repository/b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lpayback/platform/challenge/data/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/challenge/data/repository/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/challenge/data/repository/b;->this$0:Lpayback/platform/challenge/data/repository/d;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/challenge/data/repository/b;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lpayback/platform/challenge/data/repository/b;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpayback/platform/challenge/data/repository/b;->label:I

    .line 10
    iget-object p1, p0, Lpayback/platform/challenge/data/repository/b;->this$0:Lpayback/platform/challenge/data/repository/d;

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lpayback/platform/challenge/data/repository/d;->b(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
