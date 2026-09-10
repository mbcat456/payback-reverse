.class public final Lde/payback/feature/member/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/member/api/interactor/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/feature/member/repository/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/feature/member/repository/d;->$stable:I

    .line 3
    sput v0, Lde/payback/feature/member/interactor/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/feature/member/repository/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/feature/member/interactor/b;->a:Lde/payback/feature/member/repository/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/feature/member/interactor/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/feature/member/interactor/a;

    .line 8
    iget v1, v0, Lde/payback/feature/member/interactor/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/feature/member/interactor/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/feature/member/interactor/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/feature/member/interactor/a;-><init>(Lde/payback/feature/member/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/feature/member/interactor/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/feature/member/interactor/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lde/payback/feature/member/interactor/a;->label:I

    .line 52
    iget-object p0, p0, Lde/payback/feature/member/interactor/b;->a:Lde/payback/feature/member/repository/d;

    .line 54
    iget-object p0, p0, Lde/payback/feature/member/repository/d;->a:Lde/payback/core/storage/g;

    .line 56
    sget-object p1, Lde/payback/feature/member/repository/d;->d:Lde/payback/core/storage/a;

    .line 58
    const-class v2, Ljava/util/List;

    .line 60
    const-class v4, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 68
    invoke-virtual {p0, p1, v4, v0}, Lde/payback/core/storage/g;->b(Lde/payback/core/storage/a;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object v6, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->a:Ljava/lang/String;

    .line 81
    iget-object v7, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->b:Ljava/lang/String;

    .line 83
    iget-object v8, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->c:Ljava/lang/String;

    .line 85
    iget-object v9, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->d:Ljava/lang/String;

    .line 87
    iget-object v5, p1, Lde/payback/feature/member/repository/MemberRepository$MemberDataStorage;->e:Ljava/lang/Integer;

    .line 89
    new-instance v4, Lpayback/feature/member/api/data/a;

    .line 91
    invoke-direct/range {v4 .. v9}, Lpayback/feature/member/api/data/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v4

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    const-string p0, "To get a List, please use `getList` instead"

    .line 98
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    return-object v3
.end method
