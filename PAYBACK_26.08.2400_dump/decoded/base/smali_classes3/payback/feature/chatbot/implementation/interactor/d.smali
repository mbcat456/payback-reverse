.class public final Lpayback/feature/chatbot/implementation/interactor/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/chatbot/implementation/interactor/b;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/chatbot/implementation/interactor/d;->a:Lcom/google/android/play/core/appupdate/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/chatbot/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/chatbot/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/chatbot/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/chatbot/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/chatbot/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/chatbot/implementation/interactor/c;-><init>(Lpayback/feature/chatbot/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/chatbot/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/chatbot/implementation/interactor/c;->label:I

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
    sget-object p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 52
    iput v4, v0, Lpayback/feature/chatbot/implementation/interactor/c;->label:I

    .line 54
    iget-object p0, p0, Lpayback/feature/chatbot/implementation/interactor/d;->a:Lcom/google/android/play/core/appupdate/f;

    .line 56
    iget-object p0, p0, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 58
    check-cast p0, Lpayback/platform/chatbot/implementation/repository/b;

    .line 60
    invoke-virtual {p0, p1, v0}, Lpayback/platform/chatbot/implementation/repository/b;->a(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 69
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 71
    if-eqz p0, :cond_5

    .line 73
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 75
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 79
    check-cast v0, Lpayback/platform/core/apidata/chatbot/f;

    .line 81
    iget-object v0, v0, Lpayback/platform/core/apidata/chatbot/f;->a:Ljava/util/List;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    const/16 v2, 0xa

    .line 87
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lpayback/platform/core/apidata/chatbot/c;

    .line 110
    new-instance v3, Lpayback/feature/chatbot/implementation/interactor/a;

    .line 112
    iget-object v4, v2, Lpayback/platform/core/apidata/chatbot/c;->a:Ljava/lang/String;

    .line 114
    new-instance v5, Lpayback/core/l10n/c;

    .line 116
    iget-object v2, v2, Lpayback/platform/core/apidata/chatbot/c;->b:Ljava/lang/String;

    .line 118
    invoke-direct {v5, v2}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-direct {v3, v4, v5}, Lpayback/feature/chatbot/implementation/interactor/a;-><init>(Ljava/lang/String;Lpayback/core/l10n/c;)V

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-wide v2, p1, Lpayback/platform/core/apiresult/h;->c:J

    .line 130
    new-instance p1, Lpayback/platform/core/apiresult/h;

    .line 132
    invoke-direct {p1, p0, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 135
    return-object p1

    .line 136
    :cond_5
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 138
    if-eqz p0, :cond_6

    .line 140
    return-object p1

    .line 141
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 144
    return-object v3
.end method
