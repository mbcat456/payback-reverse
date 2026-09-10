.class public final Lcom/urbanairship/z;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $channelIdForClipboard:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/z;->$channelIdForClipboard:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/z;->this$0:Lcom/urbanairship/a0;

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
    new-instance p1, Lcom/urbanairship/z;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/z;->$channelIdForClipboard:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/z;->this$0:Lcom/urbanairship/a0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/urbanairship/z;-><init>(Ljava/lang/String;Lcom/urbanairship/a0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/z;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lcom/urbanairship/z;->label:I

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    const-string v0, "UA Channel ID"

    .line 13
    iget-object v1, p0, Lcom/urbanairship/z;->$channelIdForClipboard:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/urbanairship/z;->this$0:Lcom/urbanairship/a0;

    .line 21
    iget-object p0, p0, Lcom/urbanairship/a0;->f:Landroid/content/ClipboardManager;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string p0, "Channel ID copied to clipboard"

    .line 33
    new-array v0, p1, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v0, "Channel capture failed! Unable to copy Channel ID to clipboard."

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
