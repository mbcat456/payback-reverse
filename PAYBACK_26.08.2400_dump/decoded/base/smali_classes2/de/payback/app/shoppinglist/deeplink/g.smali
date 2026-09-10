.class public final Lde/payback/app/shoppinglist/deeplink/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lde/payback/app/shoppinglist/deeplink/d;

.field public final c:Lde/payback/app/shoppinglist/ui/r;

.field public final d:Lde/payback/app/shoppinglist/item/c;

.field public final e:Lpayback/feature/login/implementation/interactor/o;

.field public f:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lde/payback/app/shoppinglist/deeplink/d;Lde/payback/app/shoppinglist/ui/r;Lde/payback/app/shoppinglist/item/c;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/shoppinglist/deeplink/g;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lde/payback/app/shoppinglist/deeplink/g;->b:Lde/payback/app/shoppinglist/deeplink/d;

    .line 8
    iput-object p3, p0, Lde/payback/app/shoppinglist/deeplink/g;->c:Lde/payback/app/shoppinglist/ui/r;

    .line 10
    iput-object p4, p0, Lde/payback/app/shoppinglist/deeplink/g;->d:Lde/payback/app/shoppinglist/item/c;

    .line 12
    iput-object p5, p0, Lde/payback/app/shoppinglist/deeplink/g;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/shoppinglist/deeplink/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/shoppinglist/deeplink/f;

    .line 8
    iget v1, v0, Lde/payback/app/shoppinglist/deeplink/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/shoppinglist/deeplink/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/shoppinglist/deeplink/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/shoppinglist/deeplink/f;-><init>(Lde/payback/app/shoppinglist/deeplink/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/shoppinglist/deeplink/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/shoppinglist/deeplink/f;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lde/payback/app/shoppinglist/deeplink/f;->label:I

    .line 52
    iget-object p1, p0, Lde/payback/app/shoppinglist/deeplink/g;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 54
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 56
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 65
    iget-object p1, p0, Lde/payback/app/shoppinglist/deeplink/g;->a:Landroid/app/Application;

    .line 67
    const v0, 0x7f141337

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/deeplink/g;->b(Ljava/lang/String;)V

    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/deeplink/g;->f:Landroid/widget/Toast;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lde/payback/app/shoppinglist/deeplink/g;->a:Landroid/app/Application;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    iput-object p1, p0, Lde/payback/app/shoppinglist/deeplink/g;->f:Landroid/widget/Toast;

    .line 20
    return-void
.end method
