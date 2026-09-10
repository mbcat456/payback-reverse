.class public final Lcoil/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $eventListener:Lcoil/g;

.field final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field final synthetic $request:Lcoil/request/j;

.field final synthetic $size:Lcoil/size/g;

.field label:I

.field final synthetic this$0:Lcoil/r;


# direct methods
.method public constructor <init>(Lcoil/request/j;Lcoil/r;Lcoil/size/g;Lcoil/g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcoil/q;->$request:Lcoil/request/j;

    .line 3
    iput-object p2, p0, Lcoil/q;->this$0:Lcoil/r;

    .line 5
    iput-object p3, p0, Lcoil/q;->$size:Lcoil/size/g;

    .line 7
    iput-object p4, p0, Lcoil/q;->$eventListener:Lcoil/g;

    .line 9
    iput-object p5, p0, Lcoil/q;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcoil/q;

    .line 3
    iget-object v1, p0, Lcoil/q;->$request:Lcoil/request/j;

    .line 5
    iget-object v2, p0, Lcoil/q;->this$0:Lcoil/r;

    .line 7
    iget-object v3, p0, Lcoil/q;->$size:Lcoil/size/g;

    .line 9
    iget-object v4, p0, Lcoil/q;->$eventListener:Lcoil/g;

    .line 11
    iget-object v5, p0, Lcoil/q;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcoil/q;-><init>(Lcoil/request/j;Lcoil/r;Lcoil/size/g;Lcoil/g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcoil/q;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    new-instance v3, Lcoil/intercept/m;

    .line 26
    iget-object v4, p0, Lcoil/q;->$request:Lcoil/request/j;

    .line 28
    iget-object p1, p0, Lcoil/q;->this$0:Lcoil/r;

    .line 30
    iget-object v5, p1, Lcoil/r;->j:Ljava/util/ArrayList;

    .line 32
    iget-object v8, p0, Lcoil/q;->$size:Lcoil/size/g;

    .line 34
    iget-object v9, p0, Lcoil/q;->$eventListener:Lcoil/g;

    .line 36
    iget-object p1, p0, Lcoil/q;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    move v10, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    move v10, p1

    .line 44
    :goto_0
    const/4 v6, 0x0

    .line 45
    move-object v7, v4

    .line 46
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/m;-><init>(Lcoil/request/j;Ljava/util/List;ILcoil/request/j;Lcoil/size/g;Lcoil/g;Z)V

    .line 49
    iput v2, p0, Lcoil/q;->label:I

    .line 51
    invoke-virtual {v3, v4, p0}, Lcoil/intercept/m;->b(Lcoil/request/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object p0
.end method
