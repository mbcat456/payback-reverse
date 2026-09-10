.class public final Landroidx/compose/foundation/text/selection/w;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/text/selection/w;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/selection/w;-><init>(Landroidx/compose/foundation/text/selection/z;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/selection/w;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/w;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Landroidx/compose/foundation/text/selection/i1;->INSTANCE:Landroidx/compose/foundation/text/selection/i1;

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 15
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/z;->b:Landroid/content/Context;

    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/z;->c:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-class p1, Landroid/view/textclassifier/TextClassificationManager;

    .line 24
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/textclassifier/TextClassificationManager;

    .line 30
    sget-object v3, Landroidx/compose/foundation/text/selection/h1;->$EnumSwitchMapping$0:[I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v0

    .line 36
    aget v0, v3, v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v0, v3, :cond_1

    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v0, v3, :cond_0

    .line 44
    const-string v0, "textview"

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "edittext"

    .line 53
    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w;->this$0:Landroidx/compose/foundation/text/selection/z;

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z;->f:Landroid/view/textclassifier/TextClassifier;

    .line 74
    return-object p1

    .line 75
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v1
.end method
