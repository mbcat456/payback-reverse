.class public final Lcom/adition/ad_sdk/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

.field public final b:Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/adition/ad_sdk/p;

.field public final e:Lcom/adition/ad_sdk/va;

.field public final f:Lcom/adition/ad_sdk/h6;

.field public final g:Lcom/adition/ad_sdk/a5;

.field public final h:Lcom/adition/ad_sdk/c8;

.field public final i:Lcom/adition/ad_sdk/w;

.field public final j:Lcom/adition/ad_sdk/w9;

.field public final k:Landroidx/biometric/s;

.field public final l:Lcom/adition/ad_sdk/qa;

.field public final m:Lcom/adition/ad_sdk/y8;

.field public n:Lcom/adition/ad_sdk/q3;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;Landroid/content/Context;Ljava/lang/String;S)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adition/ad_sdk/i3;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 15
    iput-object p2, p0, Lcom/adition/ad_sdk/i3;->b:Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;

    .line 17
    iput-object p3, p0, Lcom/adition/ad_sdk/i3;->c:Landroid/content/Context;

    .line 19
    new-instance p1, Lcom/adition/ad_sdk/p;

    .line 21
    invoke-direct {p1}, Lcom/adition/ad_sdk/p;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adition/ad_sdk/i3;->d:Lcom/adition/ad_sdk/p;

    .line 26
    new-instance p2, Lcom/adition/ad_sdk/b9;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lcom/adition/ad_sdk/b9;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 39
    sget-object v0, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 41
    new-instance v2, Lcom/adition/ad_sdk/a0;

    .line 43
    invoke-direct {v2, v0}, Lcom/adition/ad_sdk/a0;-><init>(Lkotlinx/coroutines/scheduling/e;)V

    .line 46
    new-instance v3, Lcom/google/firebase/perf/logging/b;

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {v3, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 52
    new-instance v4, Landroidx/emoji2/text/l;

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v4, p3, v1}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;I)V

    .line 58
    new-instance v5, Lcom/adition/ad_sdk/q0;

    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 66
    move-result-object v1

    .line 67
    new-instance v6, Lcom/adition/ad_sdk/i7;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {v6, v1, v0}, Lcom/adition/ad_sdk/i7;-><init>(Landroid/webkit/CookieManager;Lkotlinx/coroutines/scheduling/e;)V

    .line 75
    move-object v1, v6

    .line 76
    new-instance v6, Landroidx/appcompat/app/j0;

    .line 78
    const/16 v7, 0xf

    .line 80
    invoke-direct {v6, v7, v1}, Landroidx/appcompat/app/j0;-><init>(ILjava/lang/Object;)V

    .line 83
    new-instance v1, Lcom/adition/ad_sdk/va;

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/adition/ad_sdk/va;-><init>(Lcom/adition/ad_sdk/a0;Lcom/google/firebase/perf/logging/b;Landroidx/emoji2/text/l;Lcom/adition/ad_sdk/q0;Landroidx/appcompat/app/j0;)V

    .line 88
    iput-object v1, p0, Lcom/adition/ad_sdk/i3;->e:Lcom/adition/ad_sdk/va;

    .line 90
    new-instance v2, Lcom/adition/ad_sdk/h6;

    .line 92
    invoke-direct {v2, v1}, Lcom/adition/ad_sdk/h6;-><init>(Lcom/adition/ad_sdk/va;)V

    .line 95
    iput-object v2, p0, Lcom/adition/ad_sdk/i3;->f:Lcom/adition/ad_sdk/h6;

    .line 97
    new-instance v2, Lcom/adition/ad_sdk/a5;

    .line 99
    invoke-direct {v2, p4, v1, p1, p2}, Lcom/adition/ad_sdk/a5;-><init>(Ljava/lang/String;Lcom/adition/ad_sdk/va;Lcom/adition/ad_sdk/p;Lcom/adition/ad_sdk/b9;)V

    .line 102
    iput-object v2, p0, Lcom/adition/ad_sdk/i3;->g:Lcom/adition/ad_sdk/a5;

    .line 104
    sget-object p1, Lcom/adition/ad_sdk/f0;->a:Lcom/adition/ad_sdk/f0;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p1, Lcom/adition/ad_sdk/w9;

    .line 111
    invoke-direct {p1, v1}, Lcom/adition/ad_sdk/w9;-><init>(Lcom/adition/ad_sdk/va;)V

    .line 114
    iput-object p1, p0, Lcom/adition/ad_sdk/i3;->j:Lcom/adition/ad_sdk/w9;

    .line 116
    new-instance p1, Lcom/adition/ad_sdk/c8;

    .line 118
    invoke-direct {p1, p3}, Lcom/adition/ad_sdk/c8;-><init>(Landroid/content/Context;)V

    .line 121
    iput-object p1, p0, Lcom/adition/ad_sdk/i3;->h:Lcom/adition/ad_sdk/c8;

    .line 123
    new-instance p1, Landroidx/biometric/s;

    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p3, p2}, Landroidx/biometric/s;-><init>(Landroid/content/Context;C)V

    .line 129
    iput-object p1, p0, Lcom/adition/ad_sdk/i3;->k:Landroidx/biometric/s;

    .line 131
    new-instance p1, Lcom/adition/ad_sdk/e5;

    .line 133
    invoke-direct {p1, p3, v0}, Lcom/adition/ad_sdk/e5;-><init>(Landroid/content/Context;Lkotlinx/coroutines/scheduling/e;)V

    .line 136
    new-instance p2, Lcom/adition/ad_sdk/w;

    .line 138
    invoke-direct {p2, p5, p1}, Lcom/adition/ad_sdk/w;-><init>(SLcom/adition/ad_sdk/e5;)V

    .line 141
    iput-object p2, p0, Lcom/adition/ad_sdk/i3;->i:Lcom/adition/ad_sdk/w;

    .line 143
    new-instance p1, Lcom/adition/ad_sdk/qa;

    .line 145
    invoke-direct {p1, v1}, Lcom/adition/ad_sdk/qa;-><init>(Lcom/adition/ad_sdk/va;)V

    .line 148
    iput-object p1, p0, Lcom/adition/ad_sdk/i3;->l:Lcom/adition/ad_sdk/qa;

    .line 150
    new-instance p3, Lcom/adition/ad_sdk/y8;

    .line 152
    invoke-direct {p3, p2, p1}, Lcom/adition/ad_sdk/y8;-><init>(Lcom/adition/ad_sdk/w;Lcom/adition/ad_sdk/qa;)V

    .line 155
    iput-object p3, p0, Lcom/adition/ad_sdk/i3;->m:Lcom/adition/ad_sdk/y8;

    .line 157
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/g2;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/g2;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/g2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/g2;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/g2;-><init>(Lcom/adition/ad_sdk/i3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/g2;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/g2;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/g2;->a:Lcom/adition/ad_sdk/i3;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/adition/ad_sdk/i3;->n:Lcom/adition/ad_sdk/q3;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 59
    sget-object p1, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 61
    new-instance v2, Lcom/adition/ad_sdk/v2;

    .line 63
    invoke-direct {v2, p0, v3}, Lcom/adition/ad_sdk/v2;-><init>(Lcom/adition/ad_sdk/i3;Lkotlin/coroutines/Continuation;)V

    .line 66
    iput-object p0, v0, Lcom/adition/ad_sdk/g2;->a:Lcom/adition/ad_sdk/i3;

    .line 68
    iput v4, v0, Lcom/adition/ad_sdk/g2;->d:I

    .line 70
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 79
    new-instance v0, Lcom/adition/ad_sdk/k0;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {v0, p1}, Lcom/adition/ad_sdk/k0;-><init>(Landroid/content/SharedPreferences;)V

    .line 87
    new-instance p1, Lcom/adition/ad_sdk/q3;

    .line 89
    invoke-direct {p1, v0}, Lcom/adition/ad_sdk/q3;-><init>(Lcom/adition/ad_sdk/k0;)V

    .line 92
    iput-object p1, p0, Lcom/adition/ad_sdk/i3;->n:Lcom/adition/ad_sdk/q3;

    .line 94
    return-object p1
.end method
