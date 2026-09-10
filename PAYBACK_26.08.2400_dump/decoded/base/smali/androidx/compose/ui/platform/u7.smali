.class public final Landroidx/compose/ui/platform/u7;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationScaleUri:Landroid/net/Uri;

.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $channel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field final synthetic $contentObserver:Landroidx/compose/ui/platform/v7;

.field final synthetic $resolver:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/v7;Lkotlinx/coroutines/channels/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u7;->$resolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/u7;->$animationScaleUri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/u7;->$contentObserver:Landroidx/compose/ui/platform/v7;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/u7;->$channel:Lkotlinx/coroutines/channels/j;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/u7;->$applicationContext:Landroid/content/Context;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/u7;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/u7;->$resolver:Landroid/content/ContentResolver;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/u7;->$animationScaleUri:Landroid/net/Uri;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/u7;->$contentObserver:Landroidx/compose/ui/platform/v7;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/u7;->$channel:Lkotlinx/coroutines/channels/j;

    .line 11
    iget-object v5, p0, Landroidx/compose/ui/platform/u7;->$applicationContext:Landroid/content/Context;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/u7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/v7;Lkotlinx/coroutines/channels/j;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, v0, Landroidx/compose/ui/platform/u7;->L$0:Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/u7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/platform/u7;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/u7;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v3, :cond_2

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/u7;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/platform/u7;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlinx/coroutines/flow/p;

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/u7;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/channels/a;

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/platform/u7;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v4, Lkotlinx/coroutines/flow/p;

    .line 44
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/u7;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/platform/u7;->$resolver:Landroid/content/ContentResolver;

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/platform/u7;->$animationScaleUri:Landroid/net/Uri;

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v6, p0, Landroidx/compose/ui/platform/u7;->$contentObserver:Landroidx/compose/ui/platform/v7;

    .line 62
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/u7;->$channel:Lkotlinx/coroutines/channels/j;

    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/channels/j;->iterator()Lkotlinx/coroutines/channels/a;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/u7;->L$0:Ljava/lang/Object;

    .line 73
    iput-object v1, p0, Landroidx/compose/ui/platform/u7;->L$1:Ljava/lang/Object;

    .line 75
    iput v3, p0, Landroidx/compose/ui/platform/u7;->label:I

    .line 77
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v0, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v7, v4

    .line 85
    move-object v4, p1

    .line 86
    move-object p1, v7

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/a;->c()Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Landroidx/compose/ui/platform/u7;->$applicationContext:Landroid/content/Context;

    .line 100
    sget-object v5, Landroidx/compose/ui/platform/w7;->a:Landroidx/collection/v0;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object p1

    .line 106
    const-string v5, "animator_duration_scale"

    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 113
    move-result p1

    .line 114
    new-instance v5, Ljava/lang/Float;

    .line 116
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    iput-object v4, p0, Landroidx/compose/ui/platform/u7;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v1, p0, Landroidx/compose/ui/platform/u7;->L$1:Ljava/lang/Object;

    .line 123
    iput v2, p0, Landroidx/compose/ui/platform/u7;->label:I

    .line 125
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    if-ne p1, v0, :cond_0

    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/platform/u7;->$resolver:Landroid/content/ContentResolver;

    .line 134
    iget-object p0, p0, Landroidx/compose/ui/platform/u7;->$contentObserver:Landroidx/compose/ui/platform/v7;

    .line 136
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 142
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/u7;->$resolver:Landroid/content/ContentResolver;

    .line 144
    iget-object p0, p0, Landroidx/compose/ui/platform/u7;->$contentObserver:Landroidx/compose/ui/platform/v7;

    .line 146
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 149
    throw p1
.end method
