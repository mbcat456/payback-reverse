.class public final Lcom/urbanairship/android/layout/assets/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $identifier:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/assets/h;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/assets/f;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/assets/f;->$identifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/android/layout/assets/f;->$assets:Ljava/util/List;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/assets/f;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/assets/f;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/assets/f;->$identifier:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/assets/f;->$assets:Ljava/util/List;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/urbanairship/android/layout/assets/f;-><init>(Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/android/layout/assets/f;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/assets/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/android/layout/assets/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/assets/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/urbanairship/android/layout/assets/f;->L$0:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v0, v1, Lcom/urbanairship/android/layout/assets/f;->label:I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-ne v0, v5, :cond_0

    .line 18
    iget-wide v6, v1, Lcom/urbanairship/android/layout/assets/f;->J$0:J

    .line 20
    iget-object v0, v1, Lcom/urbanairship/android/layout/assets/f;->L$2:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 24
    iget-object v3, v1, Lcom/urbanairship/android/layout/assets/f;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/io/File;

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    :goto_0
    move-wide v11, v6

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v6

    .line 47
    iget-object v0, v1, Lcom/urbanairship/android/layout/assets/f;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 49
    iget-object v0, v0, Lcom/urbanairship/android/layout/assets/h;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 51
    iget-object v8, v1, Lcom/urbanairship/android/layout/assets/f;->$identifier:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v9, v0, Lcom/urbanairship/android/layout/assets/m;->a:Ljava/io/File;

    .line 61
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_3

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Failed to create cache folder: "

    .line 86
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 93
    return-object v4

    .line 94
    :cond_3
    :goto_1
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    new-instance v10, Ljava/io/File;

    .line 99
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_5

    .line 108
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "Failed to create cache sub-folder! "

    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 124
    return-object v4

    .line 125
    :cond_5
    :goto_2
    :try_start_0
    iget-object v0, v0, Lcom/urbanairship/android/layout/assets/m;->b:Landroid/os/storage/StorageManager;

    .line 127
    invoke-virtual {v0, v10, v5}, Landroid/os/storage/StorageManager;->setCacheBehaviorGroup(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v8, Lcom/google/firebase/firestore/pipeline/c;

    .line 134
    const/16 v9, 0x9

    .line 136
    invoke-direct {v8, v9, v10}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 139
    invoke-static {v0, v8}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 142
    :goto_3
    new-instance v13, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;

    .line 144
    iget-object v0, v1, Lcom/urbanairship/android/layout/assets/f;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 146
    iget-object v0, v0, Lcom/urbanairship/android/layout/assets/h;->b:Lcom/urbanairship/android/layout/assets/m;

    .line 148
    invoke-direct {v13, v10, v0}, Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;-><init>(Ljava/io/File;Lcom/urbanairship/android/layout/assets/m;)V

    .line 151
    new-instance v11, Lcom/urbanairship/android/layout/assets/e;

    .line 153
    iget-object v12, v1, Lcom/urbanairship/android/layout/assets/f;->$assets:Ljava/util/List;

    .line 155
    iget-object v14, v1, Lcom/urbanairship/android/layout/assets/f;->this$0:Lcom/urbanairship/android/layout/assets/h;

    .line 157
    iget-object v15, v1, Lcom/urbanairship/android/layout/assets/f;->$identifier:Ljava/lang/String;

    .line 159
    const/16 v16, 0x0

    .line 161
    invoke-direct/range {v11 .. v16}, Lcom/urbanairship/android/layout/assets/e;-><init>(Ljava/util/List;Lcom/urbanairship/android/layout/assets/DefaultAirshipCachedAssets;Lcom/urbanairship/android/layout/assets/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 164
    iput-object v2, v1, Lcom/urbanairship/android/layout/assets/f;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v4, v1, Lcom/urbanairship/android/layout/assets/f;->L$1:Ljava/lang/Object;

    .line 168
    iput-object v13, v1, Lcom/urbanairship/android/layout/assets/f;->L$2:Ljava/lang/Object;

    .line 170
    iput-wide v6, v1, Lcom/urbanairship/android/layout/assets/f;->J$0:J

    .line 172
    iput v5, v1, Lcom/urbanairship/android/layout/assets/f;->label:I

    .line 174
    invoke-static {v11, v1}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_6

    .line 180
    return-object v3

    .line 181
    :cond_6
    move-object v0, v13

    .line 182
    goto/16 :goto_0

    .line 184
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    move-result-wide v9

    .line 188
    iget-object v7, v1, Lcom/urbanairship/android/layout/assets/f;->$identifier:Ljava/lang/String;

    .line 190
    iget-object v8, v1, Lcom/urbanairship/android/layout/assets/f;->$assets:Ljava/util/List;

    .line 192
    new-instance v6, Lcom/urbanairship/android/layout/assets/c;

    .line 194
    invoke-direct/range {v6 .. v12}, Lcom/urbanairship/android/layout/assets/c;-><init>(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 197
    invoke-static {v4, v6, v5, v4}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 200
    invoke-static {v2}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 209
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 212
    new-instance v1, Lkotlin/k;

    .line 214
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 217
    move-object v0, v1

    .line 218
    :goto_5
    new-instance v1, Lkotlin/l;

    .line 220
    invoke-direct {v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 223
    return-object v1
.end method
