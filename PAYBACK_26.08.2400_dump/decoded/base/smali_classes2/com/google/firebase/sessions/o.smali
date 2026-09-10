.class public final Lcom/google/firebase/sessions/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/e1;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/q;Lcom/google/firebase/sessions/e1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/q;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/o;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/e1;

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
    new-instance p1, Lcom/google/firebase/sessions/o;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/q;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/o;->$sessionsActivityLifecycleCallbacks:Lcom/google/firebase/sessions/e1;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/o;-><init>(Lcom/google/firebase/sessions/q;Lcom/google/firebase/sessions/e1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/o;->label:I

    .line 5
    const-string v2, "FirebaseSessions"

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/google/firebase/sessions/api/d;->INSTANCE:Lcom/google/firebase/sessions/api/d;

    .line 35
    iput v4, p0, Lcom/google/firebase/sessions/o;->label:I

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/d;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 82
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 84
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/d0;->f()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    iget-object p1, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/q;

    .line 92
    iget-object p1, p1, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/settings/o;

    .line 94
    iput v3, p0, Lcom/google/firebase/sessions/o;->label:I

    .line 96
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/settings/o;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/q;

    .line 105
    iget-object p1, p1, Lcom/google/firebase/sessions/q;->b:Lcom/google/firebase/sessions/settings/o;

    .line 107
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/o;->a:Lcom/google/firebase/sessions/settings/u;

    .line 109
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/u;->a()Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v4

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/o;->b:Lcom/google/firebase/sessions/settings/u;

    .line 122
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/u;->a()Ljava/lang/Boolean;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v4

    .line 132
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 134
    const-string p0, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 136
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    move-result p0

    .line 140
    new-instance p1, Ljava/lang/Integer;

    .line 142
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    iget-object p0, p0, Lcom/google/firebase/sessions/o;->this$0:Lcom/google/firebase/sessions/q;

    .line 148
    iget-object p0, p0, Lcom/google/firebase/sessions/q;->a:Lcom/google/firebase/h;

    .line 150
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/u;

    .line 152
    const/16 v0, 0x10

    .line 154
    invoke-direct {p1, v0}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 157
    invoke-virtual {p0}, Lcom/google/firebase/h;->a()V

    .line 160
    iget-object p0, p0, Lcom/google/firebase/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    :goto_4
    const-string p0, "No Sessions subscribers. Not listening to lifecycle events."

    .line 168
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result p0

    .line 172
    new-instance p1, Ljava/lang/Integer;

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0
.end method
