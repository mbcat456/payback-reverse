.class public final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/y2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/common/collect/AbstractIterator$State;

.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/q2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/p0;->c:I

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/p0;->e:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/p0;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/q2;->a:Ljava/util/Set;

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/p0;->d:Ljava/util/Iterator;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/u;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/p0;->c:I

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/p0;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/collect/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 3
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->FAILED:Lcom/google/common/collect/AbstractIterator$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_5

    .line 26
    iput-object v1, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 28
    iget v0, p0, Lcom/google/common/collect/p0;->c:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v4, p0, Lcom/google/common/collect/p0;->e:Ljava/lang/Object;

    .line 33
    iget-object v5, p0, Lcom/google/common/collect/p0;->d:Ljava/util/Iterator;

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Lcom/google/common/collect/q2;

    .line 51
    iget-object v6, v6, Lcom/google/common/collect/q2;->b:Ljava/util/Set;

    .line 53
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 63
    iput-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Lcom/google/common/base/u;

    .line 79
    invoke-interface {v6, v0}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 88
    iput-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 90
    :goto_2
    iput-object v1, p0, Lcom/google/common/collect/p0;->b:Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 94
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    .line 96
    if-eq v0, v1, :cond_5

    .line 98
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 100
    iput-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 102
    return v3

    .line 103
    :cond_5
    return v2

    .line 104
    :cond_6
    return v3

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->NOT_READY:Lcom/google/common/collect/AbstractIterator$State;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/p0;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/p0;->b:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/p0;->b:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
