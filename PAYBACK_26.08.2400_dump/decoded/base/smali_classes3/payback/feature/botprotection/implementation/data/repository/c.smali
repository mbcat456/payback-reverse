.class public final Lpayback/feature/botprotection/implementation/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/environment/api/Environment;


# direct methods
.method public constructor <init>(Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/botprotection/implementation/data/repository/c;->a:Lpayback/feature/environment/api/Environment;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/jvm/internal/c;)Lpayback/feature/botprotection/api/model/a;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/botprotection/implementation/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/botprotection/implementation/data/repository/b;

    .line 8
    iget v1, v0, Lpayback/feature/botprotection/implementation/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/botprotection/implementation/data/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/botprotection/implementation/data/repository/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/botprotection/implementation/data/repository/b;-><init>(Lpayback/feature/botprotection/implementation/data/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/botprotection/implementation/data/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lpayback/feature/botprotection/implementation/data/repository/b;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/botprotection/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    if-eqz p2, :cond_3

    .line 48
    new-instance p0, Lpayback/feature/botprotection/api/model/a;

    .line 50
    invoke-direct {p0, p2, v3}, Lpayback/feature/botprotection/api/model/a;-><init>(Ljava/lang/String;Z)V

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    :cond_3
    new-instance p2, Lpayback/feature/botprotection/api/model/a;

    .line 65
    sget-object v0, Lpayback/feature/botprotection/implementation/data/repository/a;->$EnumSwitchMapping$0:[I

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result p1

    .line 71
    aget p1, v0, p1

    .line 73
    iget-object p0, p0, Lpayback/feature/botprotection/implementation/data/repository/c;->a:Lpayback/feature/environment/api/Environment;

    .line 75
    if-eq p1, v3, :cond_6

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_5

    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 85
    iget-object p0, p0, Lpayback/feature/environment/api/i;->c:Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-object v2

    .line 92
    :cond_5
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 94
    iget-object p0, p0, Lpayback/feature/environment/api/i;->b:Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 99
    iget-object p0, p0, Lpayback/feature/environment/api/i;->a:Ljava/lang/String;

    .line 101
    :goto_1
    const/4 p1, 0x0

    .line 102
    invoke-direct {p2, p0, p1}, Lpayback/feature/botprotection/api/model/a;-><init>(Ljava/lang/String;Z)V

    .line 105
    return-object p2
.end method
