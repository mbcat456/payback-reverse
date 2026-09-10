.class public final Lpayback/feature/wallet/implementation/ui/scanner/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $imagePickerLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/f;->$imagePickerLauncher:Landroidx/activity/compose/t;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/scanner/f;

    .line 3
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/f;->$imagePickerLauncher:Landroidx/activity/compose/t;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/wallet/implementation/ui/scanner/f;-><init>(Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/wallet/implementation/ui/scanner/f;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/scanner/m;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/wallet/implementation/ui/scanner/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/wallet/implementation/ui/scanner/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/wallet/implementation/ui/scanner/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/f;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/wallet/implementation/ui/scanner/m;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/feature/wallet/implementation/ui/scanner/f;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lpayback/feature/wallet/implementation/ui/scanner/f;->$imagePickerLauncher:Landroidx/activity/compose/t;

    .line 19
    sget-object p1, Landroidx/activity/result/contract/j;->INSTANCE:Landroidx/activity/result/contract/j;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Landroidx/activity/result/contract/i;->INSTANCE:Landroidx/activity/result/contract/i;

    .line 26
    sget-object v1, Landroidx/activity/result/contract/f;->Companion:Landroidx/activity/result/contract/e;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroidx/activity/result/contract/e;->a()I

    .line 34
    sget-object v1, Landroidx/activity/result/contract/h;->INSTANCE:Landroidx/activity/result/contract/h;

    .line 36
    new-instance v2, Landroidx/activity/result/i;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, v2, Landroidx/activity/result/i;->a:Landroidx/activity/result/contract/l;

    .line 43
    invoke-static {}, Landroidx/activity/result/contract/e;->a()I

    .line 46
    iput-object v1, v2, Landroidx/activity/result/i;->b:Landroidx/activity/result/contract/h;

    .line 48
    iput-object p1, v2, Landroidx/activity/result/i;->a:Landroidx/activity/result/contract/l;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v1, v2, Landroidx/activity/result/i;->b:Landroidx/activity/result/contract/h;

    .line 55
    invoke-virtual {p0, v2}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 64
    return-object v2

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v2
.end method
