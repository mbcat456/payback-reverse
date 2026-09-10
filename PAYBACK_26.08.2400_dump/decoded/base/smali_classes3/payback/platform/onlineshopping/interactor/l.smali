.class public final Lpayback/platform/onlineshopping/interactor/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $partnerAppListItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/onlineshopping/w2;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/platform/onlineshopping/interactor/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpayback/platform/onlineshopping/interactor/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/onlineshopping/interactor/l;->$partnerAppListItem:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpayback/platform/onlineshopping/interactor/l;->this$0:Lpayback/platform/onlineshopping/interactor/m;

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
    new-instance p1, Lpayback/platform/onlineshopping/interactor/l;

    .line 3
    iget-object v0, p0, Lpayback/platform/onlineshopping/interactor/l;->$partnerAppListItem:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lpayback/platform/onlineshopping/interactor/l;->this$0:Lpayback/platform/onlineshopping/interactor/m;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/platform/onlineshopping/interactor/l;-><init>(Ljava/util/List;Lpayback/platform/onlineshopping/interactor/m;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/onlineshopping/interactor/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/onlineshopping/interactor/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/onlineshopping/interactor/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/platform/onlineshopping/interactor/l;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lpayback/platform/onlineshopping/interactor/l;->$partnerAppListItem:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-object v2, p0, Lpayback/platform/onlineshopping/interactor/l;->this$0:Lpayback/platform/onlineshopping/interactor/m;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 35
    iget-object v4, v4, Lpayback/platform/core/apidata/onlineshopping/w2;->c:Ljava/lang/String;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v2, Lpayback/platform/onlineshopping/interactor/m;->a:Landroidx/biometric/s;

    .line 41
    :try_start_0
    iget-object v5, v5, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_0
    check-cast v3, Lpayback/platform/core/apidata/onlineshopping/w2;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_1
    if-nez v3, :cond_4

    .line 58
    new-instance p1, Lpayback/platform/onlineshopping/api/interactor/i;

    .line 60
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;->TRACK_ONLY:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 62
    iget-object p0, p0, Lpayback/platform/onlineshopping/interactor/l;->$partnerAppListItem:Ljava/util/List;

    .line 64
    if-eqz p0, :cond_3

    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result p0

    .line 70
    const/4 v2, 0x1

    .line 71
    xor-int/2addr p0, v2

    .line 72
    if-ne p0, v2, :cond_3

    .line 74
    move v0, v2

    .line 75
    :cond_3
    invoke-direct {p1, v1, v0}, Lpayback/platform/onlineshopping/api/interactor/i;-><init>(Lpayback/platform/core/apidata/onlineshopping/JumpToApp;Z)V

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {}, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;->getEntries()Lkotlin/enums/EnumEntries;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 100
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;->getValue()I

    .line 103
    move-result v0

    .line 104
    iget-object v2, v3, Lpayback/platform/core/apidata/onlineshopping/w2;->a:Ljava/lang/Integer;

    .line 106
    if-nez v2, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    if-ne v0, v2, :cond_5

    .line 115
    move-object v1, p1

    .line 116
    :cond_7
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 118
    if-nez v1, :cond_8

    .line 120
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/JumpToApp;->TRACK_ONLY:Lpayback/platform/core/apidata/onlineshopping/JumpToApp;

    .line 122
    :cond_8
    iget-object p0, v3, Lpayback/platform/core/apidata/onlineshopping/w2;->d:Ljava/lang/String;

    .line 124
    iget-object p1, v3, Lpayback/platform/core/apidata/onlineshopping/w2;->b:Ljava/lang/String;

    .line 126
    new-instance v0, Lpayback/platform/onlineshopping/api/interactor/h;

    .line 128
    invoke-direct {v0, v1, p0, p1}, Lpayback/platform/onlineshopping/api/interactor/h;-><init>(Lpayback/platform/core/apidata/onlineshopping/JumpToApp;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    move-object p1, v0

    .line 132
    :goto_3
    return-object p1

    .line 133
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 138
    return-object v1
.end method
