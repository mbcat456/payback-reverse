.class public final Lpayback/feature/adjoe/implementation/interactor/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/feature/member/interactor/b;


# direct methods
.method public constructor <init>(Lde/payback/feature/member/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/adjoe/implementation/interactor/j;->a:Lde/payback/feature/member/interactor/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/adjoe/implementation/interactor/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/adjoe/implementation/interactor/i;

    .line 8
    iget v1, v0, Lpayback/feature/adjoe/implementation/interactor/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/adjoe/implementation/interactor/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/adjoe/implementation/interactor/i;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/adjoe/implementation/interactor/i;-><init>(Lpayback/feature/adjoe/implementation/interactor/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/adjoe/implementation/interactor/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/adjoe/implementation/interactor/i;->label:I

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
    iput v4, v0, Lpayback/feature/adjoe/implementation/interactor/i;->label:I

    .line 52
    iget-object p0, p0, Lpayback/feature/adjoe/implementation/interactor/j;->a:Lde/payback/feature/member/interactor/b;

    .line 54
    invoke-virtual {p0, v0}, Lde/payback/feature/member/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpayback/feature/member/api/data/a;

    .line 63
    new-instance p0, Lpayback/feature/adjoe/implementation/interactor/h;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iget-object v0, p1, Lpayback/feature/member/api/data/a;->c:Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    if-eq v0, v4, :cond_5

    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_4

    .line 80
    sget-object v0, Lio/adjoe/sdk/PlaytimeGender;->UNKNOWN:Lio/adjoe/sdk/PlaytimeGender;

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, Lio/adjoe/sdk/PlaytimeGender;->MALE:Lio/adjoe/sdk/PlaytimeGender;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v0, Lio/adjoe/sdk/PlaytimeGender;->FEMALE:Lio/adjoe/sdk/PlaytimeGender;

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v0, v3

    .line 90
    :goto_2
    if-eqz p1, :cond_7

    .line 92
    iget-object p1, p1, Lpayback/feature/member/api/data/a;->e:Ljava/lang/String;

    .line 94
    if-eqz p1, :cond_7

    .line 96
    sget-object v1, Lkotlinx/datetime/p;->Companion:Lkotlinx/datetime/n;

    .line 98
    invoke-static {v1, p1}, Lkotlinx/datetime/n;->a(Lkotlinx/datetime/n;Ljava/lang/String;)Lkotlinx/datetime/p;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lkotlinx/datetime/p;->h()I

    .line 105
    move-result p1

    .line 106
    sget-object v1, Lkotlinx/datetime/Month;->JANUARY:Lkotlinx/datetime/Month;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v2, Lkotlinx/datetime/p;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v4

    .line 118
    invoke-direct {v2, p1, v1, v4}, Lkotlinx/datetime/p;-><init>(III)V

    .line 121
    sget-object p1, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 129
    move-result-object p1

    .line 130
    sget-object v1, Lkotlinx/datetime/z;->Companion:Lkotlinx/datetime/y;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v2}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 138
    move-result-object v1

    .line 139
    iget-object p1, p1, Lkotlinx/datetime/d0;->a:Ljava/time/ZoneId;

    .line 141
    invoke-virtual {v1, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p1}, Lcom/google/android/material/sidesheet/a;->g(Ljava/time/Instant;)Lkotlin/time/k;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/android/material/sidesheet/a;->f(Lkotlin/time/k;)Ljava/time/Instant;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    :cond_7
    invoke-direct {p0, v0, v3}, Lpayback/feature/adjoe/implementation/interactor/h;-><init>(Lio/adjoe/sdk/PlaytimeGender;Ljava/util/Date;)V

    .line 170
    return-object p0
.end method
