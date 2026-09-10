.class public final Lde/payback/app/cardselection/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/feature/cardselection/api/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/digitalcard/nfc/b;


# direct methods
.method public constructor <init>(Lde/payback/core/digitalcard/nfc/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/cardselection/interactor/b;->a:Lde/payback/core/digitalcard/nfc/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/cardselection/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/cardselection/interactor/a;

    .line 8
    iget v1, v0, Lde/payback/app/cardselection/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/cardselection/interactor/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/cardselection/interactor/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/cardselection/interactor/a;-><init>(Lde/payback/app/cardselection/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/cardselection/interactor/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/cardselection/interactor/a;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/cardselection/interactor/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/digitalcard/nfc/b;

    .line 41
    iget-object p0, v0, Lde/payback/app/cardselection/interactor/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lde/payback/app/cardselection/interactor/b;->a:Lde/payback/core/digitalcard/nfc/b;

    .line 60
    invoke-interface {p0}, Lde/payback/core/digitalcard/nfc/b;->d()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    invoke-interface {p0}, Lde/payback/core/digitalcard/nfc/b;->b()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 72
    invoke-interface {p0}, Lde/payback/core/digitalcard/nfc/b;->c()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_1
    invoke-interface {p0, p1}, Lde/payback/core/digitalcard/nfc/b;->a(Ljava/lang/String;)Lio/reactivex/a;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object v4, v0, Lde/payback/app/cardselection/interactor/a;->L$0:Ljava/lang/Object;

    .line 96
    iput-object v4, v0, Lde/payback/app/cardselection/interactor/a;->L$1:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lde/payback/app/cardselection/interactor/a;->label:I

    .line 100
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-ne p0, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :catchall_0
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
