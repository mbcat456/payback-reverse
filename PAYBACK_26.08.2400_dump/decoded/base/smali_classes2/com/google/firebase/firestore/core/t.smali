.class public final Lcom/google/firebase/firestore/core/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/core/t;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/firestore/core/s;

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, v2, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 31
    sget-object v2, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    iput-object p1, p0, Lcom/google/firebase/firestore/core/t;->b:Ljava/util/List;

    .line 45
    return-void

    .line 46
    :cond_3
    const-string p0, "QueryComparator needs to have a key ordering"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/firebase/firestore/core/t;->b:Ljava/util/List;

    .line 58
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/t;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/core/t;->b:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/urbanairship/remotedata/d0;

    .line 10
    iget-object p1, p1, Lcom/urbanairship/remotedata/d0;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    check-cast p2, Lcom/urbanairship/remotedata/d0;

    .line 22
    iget-object p2, p2, Lcom/urbanairship/remotedata/d0;->a:Ljava/lang/String;

    .line 24
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/g;

    .line 39
    check-cast p2, Lcom/google/firebase/firestore/model/g;

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/firebase/firestore/core/s;

    .line 57
    iget-object v1, v0, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 59
    iget-object v0, v0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 61
    sget-object v2, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    .line 72
    move-result v0

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 76
    iget-object v1, v1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, Lcom/google/firebase/firestore/model/n;

    .line 81
    iget-object v2, v2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 86
    move-result v1

    .line 87
    mul-int/2addr v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/google/firebase/firestore/model/n;

    .line 92
    iget-object v2, v2, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 97
    move-result-object v2

    .line 98
    move-object v3, p2

    .line 99
    check-cast v3, Lcom/google/firebase/firestore/model/n;

    .line 101
    iget-object v3, v3, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v2, v0}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 114
    move-result v0

    .line 115
    mul-int/2addr v1, v0

    .line 116
    :goto_0
    if-eqz v1, :cond_0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_1
    return v1

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
