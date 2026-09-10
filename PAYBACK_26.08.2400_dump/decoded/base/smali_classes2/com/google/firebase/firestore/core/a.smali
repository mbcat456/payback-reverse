.class public final Lcom/google/firebase/firestore/core/a;
.super Lcom/google/firebase/firestore/core/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/firestore/core/a;->d:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/j;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/firestore/model/g;)Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/a;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 15
    move-result-object v0

    .line 16
    sget-object v4, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 18
    invoke-static {v0, v4}, Lcom/google/firebase/firestore/model/t;->f(Lcom/google/firestore/v1/d;Lcom/google/firestore/v1/o2;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 27
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 29
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->f0()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/t;->f(Lcom/google/firestore/v1/d;Lcom/google/firestore/v1/o2;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move v1, v3

    .line 53
    :goto_1
    return v1

    .line 54
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 56
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/model/t;->f(Lcom/google/firestore/v1/d;Lcom/google/firestore/v1/o2;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v1, v3

    .line 80
    :goto_2
    return v1

    .line 81
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 83
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 85
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->l(Lcom/google/firestore/v1/o2;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 120
    invoke-virtual {p0}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Lcom/google/firebase/firestore/model/t;->f(Lcom/google/firestore/v1/d;Lcom/google/firestore/v1/o2;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    move v1, v3

    .line 132
    :goto_4
    return v1

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
