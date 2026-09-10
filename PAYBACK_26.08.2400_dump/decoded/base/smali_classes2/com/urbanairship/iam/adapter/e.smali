.class public final Lcom/urbanairship/iam/adapter/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/iam/adapter/c;

.field public final b:Lcom/urbanairship/util/e0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/f;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/iam/adapter/c;Lcom/urbanairship/automation/utils/d;Lcom/urbanairship/app/f;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/e;->a:Lcom/urbanairship/iam/adapter/c;

    .line 6
    invoke-static {p1}, Lcom/urbanairship/iam/w;->a(Lcom/urbanairship/iam/f;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :cond_0
    move v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/urbanairship/android/layout/util/v;

    .line 39
    iget-object v3, v2, Lcom/urbanairship/android/layout/util/v;->a:Lcom/urbanairship/android/layout/util/UrlInfo$UrlType;

    .line 41
    iget-boolean v5, v2, Lcom/urbanairship/android/layout/util/v;->c:Z

    .line 43
    sget-object v8, Lcom/urbanairship/iam/adapter/d;->$EnumSwitchMapping$0:[I

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    .line 49
    aget v3, v8, v3

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v3, v8, :cond_6

    .line 54
    if-eq v3, v6, :cond_4

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v3, v2, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 63
    throw v7

    .line 64
    :cond_4
    if-eqz v5, :cond_5

    .line 66
    iget-object v2, v2, Lcom/urbanairship/android/layout/util/v;->b:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v2}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->i(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 74
    move v5, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v5, v1

    .line 77
    :cond_6
    :goto_0
    if-eqz v5, :cond_2

    .line 79
    move v5, v8

    .line 80
    :goto_1
    new-instance v8, Lcom/urbanairship/util/e0;

    .line 82
    new-instance v0, Lcom/urbanairship/iam/adapter/a;

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object v4, p0

    .line 86
    move-object v2, p4

    .line 87
    move-object v3, p5

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/adapter/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 91
    iget-object v1, p4, Lcom/urbanairship/automation/utils/d;->a:Lcom/urbanairship/util/e0;

    .line 93
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/e;->a:Lcom/urbanairship/iam/adapter/c;

    .line 95
    invoke-interface {v2}, Lcom/urbanairship/iam/adapter/c;->a()Lcom/urbanairship/l0;

    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lcom/urbanairship/iam/b;

    .line 101
    invoke-direct {v3, p5, v2, v7}, Lcom/urbanairship/iam/b;-><init>(Lcom/urbanairship/app/b;Lcom/urbanairship/l0;Lkotlin/coroutines/Continuation;)V

    .line 104
    invoke-static {v3}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/urbanairship/iam/adapter/b;

    .line 110
    invoke-direct {v3, v5, v7}, Lcom/urbanairship/iam/adapter/b;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v5, Lcom/urbanairship/messagecenter/t;

    .line 115
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-direct {v8, v0, v5}, Lcom/urbanairship/util/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/o;)V

    .line 121
    iput-object v8, p0, Lcom/urbanairship/iam/adapter/e;->b:Lcom/urbanairship/util/e0;

    .line 123
    return-void
.end method
