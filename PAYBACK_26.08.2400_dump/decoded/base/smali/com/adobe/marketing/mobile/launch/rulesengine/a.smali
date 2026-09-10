.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/d0;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Ljava/io/Serializable;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->b:Lkotlin/jvm/internal/d0;

    .line 5
    iput-object p2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->d:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->a:I

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->d:Ljava/io/Serializable;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->b:Lkotlin/jvm/internal/d0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, [Lcom/adobe/marketing/mobile/g;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    array-length v0, p1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_3

    .line 22
    aget-object v5, p1, v3

    .line 24
    iget v6, v5, Lcom/adobe/marketing/mobile/g;->a:I

    .line 26
    iget-object v5, v5, Lcom/adobe/marketing/mobile/g;->c:Ljava/lang/Long;

    .line 28
    if-ne v6, v4, :cond_0

    .line 30
    iput v4, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-nez v5, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v6

    .line 40
    move-object v8, v2

    .line 41
    check-cast v8, Lkotlin/jvm/internal/e0;

    .line 43
    iget-wide v9, v8, Lkotlin/jvm/internal/e0;->element:J

    .line 45
    cmp-long v6, v6, v9

    .line 47
    if-lez v6, :cond_2

    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v8, Lkotlin/jvm/internal/e0;->element:J

    .line 55
    iput v3, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p1, [Lcom/adobe/marketing/mobile/g;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    const-string v0, "ordered"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    array-length v0, p1

    .line 80
    move v2, v3

    .line 81
    :goto_3
    if-ge v2, v0, :cond_6

    .line 83
    aget-object v5, p1, v2

    .line 85
    iget v5, v5, Lcom/adobe/marketing/mobile/g;->a:I

    .line 87
    if-ne v5, v4, :cond_4

    .line 89
    :goto_4
    move v3, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    if-nez v5, :cond_5

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v3, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    array-length v0, p1

    .line 100
    move v2, v3

    .line 101
    :goto_5
    if-ge v3, v0, :cond_9

    .line 103
    aget-object v5, p1, v3

    .line 105
    iget v5, v5, Lcom/adobe/marketing/mobile/g;->a:I

    .line 107
    if-ne v5, v4, :cond_8

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    add-int/2addr v2, v5

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    move v3, v2

    .line 115
    :goto_6
    iput v3, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/adobe/marketing/mobile/c;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->a:I

    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Unable to retrieve most recent historical event, caused by the error: "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/c;->b()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-array p1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Unable to retrieve historical events, caused by the error: "

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/c;->b()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-array v0, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/a;->b:Lkotlin/jvm/internal/d0;

    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
