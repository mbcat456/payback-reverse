.class public final synthetic Lcom/google/firebase/inappmessaging/internal/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/s0;

.field public final synthetic c:Lcom/google/firebase/inappmessaging/model/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/s0;Lcom/google/firebase/inappmessaging/model/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/q0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q0;->b:Lcom/google/firebase/inappmessaging/internal/s0;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/q0;->c:Lcom/google/firebase/inappmessaging/model/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/q0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/q0;->c:Lcom/google/firebase/inappmessaging/model/b;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/q0;->b:Lcom/google/firebase/inappmessaging/internal/s0;

    .line 7
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/s0;->b()Lcom/google/firebase/inappmessaging/internal/m0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/firebase/inappmessaging/internal/p0;->C(Lcom/google/firebase/inappmessaging/internal/m0;)Lcom/google/firebase/inappmessaging/internal/m0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/s0;->b()Lcom/google/firebase/inappmessaging/internal/m0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/p0;->C(Lcom/google/firebase/inappmessaging/internal/m0;)Lcom/google/firebase/inappmessaging/internal/m0;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "item is null"

    .line 40
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lio/reactivex/internal/operators/observable/w;

    .line 45
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/w;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/inappmessaging/internal/q0;-><init>(Lcom/google/firebase/inappmessaging/internal/s0;Lcom/google/firebase/inappmessaging/model/b;I)V

    .line 54
    new-instance v4, Lio/reactivex/internal/operators/observable/c;

    .line 56
    invoke-direct {v4, v2, v0, v3}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/s0;->b()Lcom/google/firebase/inappmessaging/internal/m0;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/internal/operators/observable/w;

    .line 65
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/w;-><init>(Ljava/lang/Object;)V

    .line 68
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v0, v4, v2, v3}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 74
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 76
    const/16 v3, 0x1a

    .line 78
    invoke-direct {v2, v3, p1, v1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lio/reactivex/internal/operators/observable/c;

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {p1, v0, v2, v1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/n;Ljava/lang/Object;I)V

    .line 87
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 93
    new-instance p0, Lio/reactivex/internal/operators/observable/r;

    .line 95
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/internal/operators/observable/c;Lcom/google/firebase/inappmessaging/internal/f;)V

    .line 98
    return-object p0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/q0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/32 v3, 0x5265c00

    .line 8
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/q0;->c:Lcom/google/firebase/inappmessaging/model/b;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/q0;->b:Lcom/google/firebase/inappmessaging/internal/s0;

    .line 12
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->b:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/m0;->E()J

    .line 29
    move-result-wide v8

    .line 30
    sub-long/2addr v6, v8

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    cmp-long p0, v6, v3

    .line 36
    if-lez p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/m0;->F()J

    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v3, 0x1

    .line 45
    cmp-long p0, p0, v3

    .line 47
    if-gez p0, :cond_1

    .line 49
    :goto_0
    move v1, v2

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/s0;->b:Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/m0;->E()J

    .line 63
    move-result-wide p0

    .line 64
    sub-long/2addr v6, p0

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    cmp-long p0, v6, v3

    .line 70
    if-lez p0, :cond_2

    .line 72
    move v1, v2

    .line 73
    :cond_2
    xor-int/lit8 p0, v1, 0x1

    .line 75
    return p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
