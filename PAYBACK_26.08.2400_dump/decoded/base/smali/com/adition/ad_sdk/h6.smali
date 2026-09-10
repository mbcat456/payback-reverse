.class public final Lcom/adition/ad_sdk/h6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/va;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/va;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/t4;->a:Lcom/adition/ad_sdk/t4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adition/ad_sdk/h6;->a:Lcom/adition/ad_sdk/va;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/adition/ad_sdk/api/entities/request/global_parameters/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p4, Lcom/adition/ad_sdk/h5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/h5;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/h5;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/h5;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/h5;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/adition/ad_sdk/h5;-><init>(Lcom/adition/ad_sdk/h6;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/adition/ad_sdk/h5;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/h5;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p4, Lcom/adition/ad_sdk/j3;->a:Lcom/adition/ad_sdk/j3;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 60
    invoke-direct {v2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Lcom/adition/ad_sdk/j3;)V

    .line 63
    sget-object p4, Lcom/adition/ad_sdk/db;->a:Lcom/adition/ad_sdk/db;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p4, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    .line 70
    const/4 p4, 0x0

    .line 71
    iput-boolean p4, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->d:Z

    .line 73
    new-instance p4, Lkotlin/u;

    .line 75
    invoke-direct {p4, p2}, Lkotlin/u;-><init>(I)V

    .line 78
    iput-object p4, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Ljava/lang/Object;

    .line 80
    iget-object p2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string p4, "i"

    .line 87
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string p2, "raw"

    .line 92
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Ljava/lang/String;Z)V

    .line 95
    new-instance p2, Lcom/adition/ad_sdk/l4;

    .line 97
    const-string p4, "nw"

    .line 99
    invoke-direct {p2, p4, p1}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    if-eqz p3, :cond_3

    .line 109
    iget-object p1, p3, Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;->a:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object p1, v3

    .line 113
    :goto_1
    const-string p2, "gdpr_consent"

    .line 115
    invoke-virtual {v2, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz p3, :cond_4

    .line 120
    iget-object p1, p3, Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;->b:Ljava/lang/Boolean;

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p1, v3

    .line 124
    :goto_2
    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result p1

    .line 130
    const-string p2, "gdpr"

    .line 132
    invoke-virtual {v2, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Ljava/lang/String;Z)V

    .line 135
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a()Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lcom/adition/ad_sdk/s5;

    .line 141
    invoke-direct {p2, p0, v3}, Lcom/adition/ad_sdk/s5;-><init>(Lcom/adition/ad_sdk/h6;Lkotlin/coroutines/Continuation;)V

    .line 144
    iput v4, v0, Lcom/adition/ad_sdk/h5;->c:I

    .line 146
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    move-result-object p4

    .line 150
    if-ne p4, v1, :cond_6

    .line 152
    return-object v1

    .line 153
    :cond_6
    :goto_3
    check-cast p4, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 155
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    sget-object p0, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 160
    invoke-static {p4, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
