.class public final Lpayback/feature/partnerworld/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/partnerworld/implementation/interactor/c;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/partnerworld/implementation/interactor/c;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpayback/platform/partnerworld/implementation/interactor/c;Lcom/google/common/collect/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/interactor/e;->a:Lpayback/platform/partnerworld/implementation/interactor/c;

    .line 9
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/interactor/e;->b:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/partnerworld/implementation/interactor/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/partnerworld/implementation/interactor/d;

    .line 8
    iget v1, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/partnerworld/implementation/interactor/d;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/partnerworld/implementation/interactor/d;-><init>(Lpayback/feature/partnerworld/implementation/interactor/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 56
    iput-boolean p2, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->Z$0:Z

    .line 58
    iput v4, v0, Lpayback/feature/partnerworld/implementation/interactor/d;->label:I

    .line 60
    iget-object p3, p0, Lpayback/feature/partnerworld/implementation/interactor/e;->a:Lpayback/platform/partnerworld/implementation/interactor/c;

    .line 62
    invoke-virtual {p3, p1, p2, v0}, Lpayback/platform/partnerworld/implementation/interactor/c;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/partnerworld/api/interactor/f;

    .line 71
    instance-of p1, p3, Lpayback/platform/partnerworld/api/interactor/e;

    .line 73
    if-eqz p1, :cond_9

    .line 75
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/interactor/e;->b:Ljava/util/Set;

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lpayback/feature/partnerworld/api/ui/a;

    .line 101
    invoke-interface {v0}, Lpayback/feature/partnerworld/api/ui/a;->isEnabled()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    const/16 p2, 0xa

    .line 115
    invoke-static {p1, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 118
    move-result p2

    .line 119
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lpayback/feature/partnerworld/api/ui/a;

    .line 138
    invoke-interface {p2}, Lpayback/feature/partnerworld/api/ui/a;->getType()Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lpayback/platform/core/apidata/partnerworld/PartnerWorldSubNavItemType;->getValue()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    check-cast p3, Lpayback/platform/partnerworld/api/interactor/e;

    .line 152
    iget-object p1, p3, Lpayback/platform/partnerworld/api/interactor/e;->a:Lpayback/platform/core/apidata/partnerworld/j;

    .line 154
    iget-object p2, p1, Lpayback/platform/core/apidata/partnerworld/j;->f:Ljava/util/List;

    .line 156
    new-instance p3, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p2

    .line 165
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lpayback/platform/core/apidata/partnerworld/q;

    .line 178
    invoke-interface {v1}, Lpayback/platform/core/apidata/partnerworld/q;->getTypeName()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 188
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {p1, p3}, Lpayback/platform/core/apidata/partnerworld/j;->a(Lpayback/platform/core/apidata/partnerworld/j;Ljava/util/List;)Lpayback/platform/core/apidata/partnerworld/j;

    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lpayback/platform/partnerworld/api/interactor/e;

    .line 198
    invoke-direct {p1, p0}, Lpayback/platform/partnerworld/api/interactor/e;-><init>(Lpayback/platform/core/apidata/partnerworld/j;)V

    .line 201
    return-object p1

    .line 202
    :cond_9
    return-object p3
.end method
