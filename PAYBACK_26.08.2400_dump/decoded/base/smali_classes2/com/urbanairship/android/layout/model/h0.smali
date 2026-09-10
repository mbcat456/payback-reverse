.class public abstract Lcom/urbanairship/android/layout/model/h0;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final p:Lcom/urbanairship/android/layout/environment/i2;

.field public final q:Lcom/urbanairship/android/layout/environment/i2;

.field public final r:Lcom/urbanairship/android/layout/environment/l0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/m0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p5, p6}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 10
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/h0;->p:Lcom/urbanairship/android/layout/environment/i2;

    .line 12
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/h0;->q:Lcom/urbanairship/android/layout/environment/i2;

    .line 14
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/h0;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 16
    iget-object p2, p1, Lcom/urbanairship/android/layout/info/m0;->c:Lcom/urbanairship/android/layout/property/FormBehaviorType;

    .line 18
    const/4 p4, 0x3

    .line 19
    const/4 p5, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    new-instance p3, Lcom/urbanairship/android/layout/model/t;

    .line 28
    invoke-direct {p3, p0, p5}, Lcom/urbanairship/android/layout/model/t;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p2, p5, p5, p3, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    new-instance p3, Lcom/urbanairship/android/layout/model/u;

    .line 38
    invoke-direct {p3, p0, p5}, Lcom/urbanairship/android/layout/model/u;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-static {p2, p5, p5, p3, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    new-instance p2, Lcom/urbanairship/android/layout/model/v;

    .line 46
    invoke-direct {p2, p0, p5}, Lcom/urbanairship/android/layout/model/v;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/model/e1;->j(Lkotlin/jvm/functions/n;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Child form requires parent form state!"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    throw p5

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 61
    new-instance p3, Lcom/urbanairship/android/layout/model/a0;

    .line 63
    invoke-direct {p3, p0, p5}, Lcom/urbanairship/android/layout/model/a0;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 66
    invoke-static {p2, p5, p5, p3, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 69
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    new-instance p3, Lcom/urbanairship/android/layout/model/b0;

    .line 73
    invoke-direct {p3, p0, p5}, Lcom/urbanairship/android/layout/model/b0;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 76
    invoke-static {p2, p5, p5, p3, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 79
    :goto_0
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/m0;->d:Ljava/util/ArrayList;

    .line 81
    if-eqz p1, :cond_a

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 106
    sget-object p6, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 108
    if-eq p3, p6, :cond_4

    .line 110
    sget-object p6, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 112
    if-ne p3, p6, :cond_3

    .line 114
    :cond_4
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/h0;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 116
    if-eqz p2, :cond_5

    .line 118
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 120
    new-instance p3, Lcom/urbanairship/android/layout/model/m;

    .line 122
    invoke-direct {p3, p0, p5}, Lcom/urbanairship/android/layout/model/m;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 125
    invoke-static {p2, p5, p5, p3, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string p0, "Pager state is required for Forms with pager enable behaviors!"

    .line 131
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 134
    throw p5

    .line 135
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 158
    sget-object p3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_VALIDATION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 160
    if-eq p2, p3, :cond_9

    .line 162
    sget-object p3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_SUBMISSION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 164
    if-ne p2, p3, :cond_8

    .line 166
    :cond_9
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 168
    new-instance p2, Lcom/urbanairship/android/layout/model/n;

    .line 170
    invoke-direct {p2, p0, p5}, Lcom/urbanairship/android/layout/model/n;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 173
    invoke-static {p1, p5, p5, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 176
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 178
    new-instance p2, Lcom/urbanairship/android/layout/model/g0;

    .line 180
    invoke-direct {p2, p0, p5}, Lcom/urbanairship/android/layout/model/g0;-><init>(Lcom/urbanairship/android/layout/model/h0;Lkotlin/coroutines/Continuation;)V

    .line 183
    invoke-static {p1, p5, p5, p2, p4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 186
    return-void
.end method
