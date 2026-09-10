.class public final Lpayback/feature/entitlement/implementation/repository/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/entitlement/implementation/repository/j;

.field public static final ENTITLEMENT_NEWSLETTER_OVERLAY_SHOWN_MAX_COUNT:I = 0x3

.field public static final b:Lde/payback/core/storage/a;


# instance fields
.field public final a:Lde/payback/core/storage/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/repository/m;->Companion:Lpayback/feature/entitlement/implementation/repository/j;

    .line 8
    new-instance v0, Lde/payback/core/storage/a;

    .line 10
    const-string v1, "ENTITLEMENT_NEWSLETTER_OVERLAY_SHOWN_COUNT"

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lde/payback/core/storage/a;-><init>(Ljava/lang/String;Z)V

    .line 16
    sput-object v0, Lpayback/feature/entitlement/implementation/repository/m;->b:Lde/payback/core/storage/a;

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/storage/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/repository/m;->a:Lde/payback/core/storage/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/repository/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/repository/k;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/repository/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/repository/k;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/k;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/repository/k;-><init>(Lpayback/feature/entitlement/implementation/repository/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/k;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/repository/k;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/k;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/core/storage/a;

    .line 41
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/k;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/core/storage/g;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-class p1, Ljava/util/List;

    .line 60
    const-class v2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/repository/k;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/repository/k;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lpayback/feature/entitlement/implementation/repository/k;->label:I

    .line 74
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/m;->a:Lde/payback/core/storage/g;

    .line 76
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/m;->b:Lde/payback/core/storage/a;

    .line 78
    invoke-virtual {p0, p1, v2, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    return-object p1

    .line 101
    :cond_5
    const-string p0, "To get a List, please use `getList` instead"

    .line 103
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 106
    return-object v3
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/repository/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/repository/l;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/repository/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/repository/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/repository/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/repository/l;-><init>(Lpayback/feature/entitlement/implementation/repository/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/repository/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/repository/l;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/l;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 44
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/l;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/core/storage/a;

    .line 48
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/repository/l;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lde/payback/core/storage/g;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object p1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput v5, v0, Lpayback/feature/entitlement/implementation/repository/l;->label:I

    .line 71
    invoke-virtual {p0, v0}, Lpayback/feature/entitlement/implementation/repository/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result p1

    .line 84
    add-int/lit8 v2, p1, 0x1

    .line 86
    new-instance v5, Ljava/lang/Integer;

    .line 88
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    const-class v2, Ljava/util/List;

    .line 93
    const-class v6, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 101
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/repository/l;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/repository/l;->L$1:Ljava/lang/Object;

    .line 105
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/repository/l;->L$2:Ljava/lang/Object;

    .line 107
    iput p1, v0, Lpayback/feature/entitlement/implementation/repository/l;->I$0:I

    .line 109
    iput v3, v0, Lpayback/feature/entitlement/implementation/repository/l;->label:I

    .line 111
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/m;->a:Lde/payback/core/storage/g;

    .line 113
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/m;->b:Lde/payback/core/storage/a;

    .line 115
    invoke-virtual {p0, p1, v5, v6, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    return-object p0

    .line 123
    :cond_6
    const-string p0, "To storage a List, please use `putList` instead"

    .line 125
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 128
    return-object v4
.end method
