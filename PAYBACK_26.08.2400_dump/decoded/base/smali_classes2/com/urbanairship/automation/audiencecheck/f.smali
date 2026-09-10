.class public final Lcom/urbanairship/automation/audiencecheck/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method public constructor <init>(Lcom/urbanairship/config/c;I)V
    .locals 1

    .prologue
    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    iget-object p2, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 14
    iput-object p2, p0, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p2, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 24
    iput-object p2, p0, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p2, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 34
    iput-object p2, p0, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p2, p1, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 39
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 49
    iput-object p2, p0, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 51
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/urbanairship/http/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/audiencecheck/f;->a:Lcom/urbanairship/config/c;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 11
    const-string v2, "X-UA-Appkey"

    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 23
    move-result-object v6

    .line 24
    if-eqz p3, :cond_0

    .line 26
    const-string v0, "If-Modified-Since"

    .line 28
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    new-instance v1, Lcom/urbanairship/http/j;

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v7, 0x20

    .line 36
    const-string v3, "GET"

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 43
    new-instance p1, Lcom/urbanairship/android/layout/model/a;

    .line 45
    invoke-direct {p1, p4, p0}, Lcom/urbanairship/android/layout/model/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/urbanairship/automation/audiencecheck/f;)V

    .line 48
    iget-object p0, p0, Lcom/urbanairship/automation/audiencecheck/f;->b:Lcom/urbanairship/http/i;

    .line 50
    invoke-virtual {p0, v1, p1, p5}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
