.class public final Ldev/chrisbanes/haze/l0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $blurRadius:F

.field final synthetic $rs:Ldev/chrisbanes/haze/o0;

.field label:I


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/o0;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldev/chrisbanes/haze/l0;->$rs:Ldev/chrisbanes/haze/o0;

    .line 3
    iput p2, p0, Ldev/chrisbanes/haze/l0;->$blurRadius:F

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ldev/chrisbanes/haze/l0;

    .line 3
    iget-object v0, p0, Ldev/chrisbanes/haze/l0;->$rs:Ldev/chrisbanes/haze/o0;

    .line 5
    iget p0, p0, Ldev/chrisbanes/haze/l0;->$blurRadius:F

    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldev/chrisbanes/haze/l0;-><init>(Ldev/chrisbanes/haze/o0;FLkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/l0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldev/chrisbanes/haze/l0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Ldev/chrisbanes/haze/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ldev/chrisbanes/haze/l0;->label:I

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Ldev/chrisbanes/haze/l0;->$rs:Ldev/chrisbanes/haze/o0;

    .line 12
    iget p0, p0, Ldev/chrisbanes/haze/l0;->$blurRadius:F

    .line 14
    iget-object v0, p1, Ldev/chrisbanes/haze/o0;->e:Landroid/renderscript/Allocation;

    .line 16
    iget-object v1, p1, Ldev/chrisbanes/haze/o0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 18
    iget-boolean v2, p1, Ldev/chrisbanes/haze/o0;->h:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v2, 0x41c80000    # 25.0f

    .line 25
    cmpl-float v3, p0, v2

    .line 27
    if-lez v3, :cond_1

    .line 29
    move p0, v2

    .line 30
    :cond_1
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 36
    iget-boolean p0, p1, Ldev/chrisbanes/haze/o0;->h:Z

    .line 38
    if-nez p0, :cond_2

    .line 40
    iget-object p0, p1, Ldev/chrisbanes/haze/o0;->f:Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v0, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
