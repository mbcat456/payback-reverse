.class public final Lcom/google/common/collect/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/common/collect/h1;

.field public static final c:Lcom/google/common/collect/h1;

.field public static final d:Lcom/google/common/collect/h1;

.field public static final e:Lcom/google/common/collect/h1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/common/collect/h1;->b:Lcom/google/common/collect/h1;

    .line 9
    new-instance v0, Lcom/google/common/collect/h1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/common/collect/h1;->c:Lcom/google/common/collect/h1;

    .line 17
    new-instance v0, Lcom/google/common/collect/h1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 23
    sput-object v0, Lcom/google/common/collect/h1;->d:Lcom/google/common/collect/h1;

    .line 25
    new-instance v0, Lcom/google/common/collect/h1;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/common/collect/h1;-><init>(I)V

    .line 31
    sput-object v0, Lcom/google/common/collect/h1;->e:Lcom/google/common/collect/h1;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/collect/h1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/f1;Lcom/google/common/collect/e1;Lcom/google/common/collect/e1;)Lcom/google/common/collect/e1;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/h1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/common/collect/t1;

    .line 9
    check-cast p2, Lcom/google/common/collect/s1;

    .line 11
    check-cast p3, Lcom/google/common/collect/s1;

    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v1, Lcom/google/common/collect/f1;->a:I

    .line 22
    iget-object v1, p2, Lcom/google/common/collect/s1;->b:Lcom/google/common/collect/v1;

    .line 24
    invoke-interface {v1}, Lcom/google/common/collect/v1;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p2, Lcom/google/common/collect/b1;->a:I

    .line 33
    if-nez p3, :cond_2

    .line 35
    new-instance p3, Lcom/google/common/collect/s1;

    .line 37
    invoke-static {p1}, Lcom/google/common/collect/t1;->o(Lcom/google/common/collect/t1;)Ljava/lang/ref/ReferenceQueue;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p3, v1, p0, v0}, Lcom/google/common/collect/s1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 44
    move-object v0, p3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lcom/google/common/collect/r1;

    .line 48
    invoke-static {p1}, Lcom/google/common/collect/t1;->o(Lcom/google/common/collect/t1;)Ljava/lang/ref/ReferenceQueue;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2, p0, v0, p3}, Lcom/google/common/collect/r1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s1;)V

    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    iget-object p0, p2, Lcom/google/common/collect/s1;->b:Lcom/google/common/collect/v1;

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/t1;->n(Lcom/google/common/collect/t1;)Ljava/lang/ref/ReferenceQueue;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/v1;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/u1;)Lcom/google/common/collect/v1;

    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lcom/google/common/collect/s1;->b:Lcom/google/common/collect/v1;

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/q1;

    .line 71
    check-cast p2, Lcom/google/common/collect/p1;

    .line 73
    check-cast p3, Lcom/google/common/collect/p1;

    .line 75
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget v0, p2, Lcom/google/common/collect/b1;->a:I

    .line 84
    if-nez p3, :cond_4

    .line 86
    new-instance p3, Lcom/google/common/collect/p1;

    .line 88
    invoke-static {p1}, Lcom/google/common/collect/q1;->n(Lcom/google/common/collect/q1;)Ljava/lang/ref/ReferenceQueue;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p3, p1, p0, v0}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 95
    move-object v0, p3

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v1, Lcom/google/common/collect/o1;

    .line 99
    invoke-static {p1}, Lcom/google/common/collect/q1;->n(Lcom/google/common/collect/q1;)Ljava/lang/ref/ReferenceQueue;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1, p0, v0, p3}, Lcom/google/common/collect/o1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/p1;)V

    .line 106
    move-object v0, v1

    .line 107
    :goto_2
    iget-object p0, p2, Lcom/google/common/collect/p1;->b:Ljava/lang/Object;

    .line 109
    iput-object p0, v0, Lcom/google/common/collect/p1;->b:Ljava/lang/Object;

    .line 111
    :goto_3
    return-object v0

    .line 112
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/n1;

    .line 114
    check-cast p2, Lcom/google/common/collect/m1;

    .line 116
    check-cast p3, Lcom/google/common/collect/m1;

    .line 118
    sget p0, Lcom/google/common/collect/f1;->a:I

    .line 120
    invoke-virtual {p2}, Lcom/google/common/collect/m1;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_5

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object p0, p2, Lcom/google/common/collect/a1;->a:Ljava/lang/Object;

    .line 129
    iget v0, p2, Lcom/google/common/collect/a1;->b:I

    .line 131
    if-nez p3, :cond_6

    .line 133
    new-instance p3, Lcom/google/common/collect/m1;

    .line 135
    invoke-direct {p3, v0, p0}, Lcom/google/common/collect/m1;-><init>(ILjava/lang/Object;)V

    .line 138
    move-object v0, p3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v1, Lcom/google/common/collect/l1;

    .line 142
    invoke-direct {v1, p0, v0, p3}, Lcom/google/common/collect/l1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/m1;)V

    .line 145
    move-object v0, v1

    .line 146
    :goto_4
    iget-object p0, p2, Lcom/google/common/collect/m1;->c:Lcom/google/common/collect/v1;

    .line 148
    invoke-static {p1}, Lcom/google/common/collect/n1;->n(Lcom/google/common/collect/n1;)Ljava/lang/ref/ReferenceQueue;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/v1;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/u1;)Lcom/google/common/collect/v1;

    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v0, Lcom/google/common/collect/m1;->c:Lcom/google/common/collect/v1;

    .line 158
    :goto_5
    return-object v0

    .line 159
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/k1;

    .line 161
    check-cast p2, Lcom/google/common/collect/j1;

    .line 163
    check-cast p3, Lcom/google/common/collect/j1;

    .line 165
    iget-object p0, p2, Lcom/google/common/collect/a1;->a:Ljava/lang/Object;

    .line 167
    iget p1, p2, Lcom/google/common/collect/a1;->b:I

    .line 169
    if-nez p3, :cond_7

    .line 171
    new-instance p3, Lcom/google/common/collect/j1;

    .line 173
    invoke-direct {p3, p1, p0}, Lcom/google/common/collect/j1;-><init>(ILjava/lang/Object;)V

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    new-instance v0, Lcom/google/common/collect/i1;

    .line 179
    invoke-direct {v0, p0, p1, p3}, Lcom/google/common/collect/i1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/j1;)V

    .line 182
    move-object p3, v0

    .line 183
    :goto_6
    iget-object p0, p2, Lcom/google/common/collect/j1;->c:Ljava/lang/Object;

    .line 185
    iput-object p0, p3, Lcom/google/common/collect/j1;->c:Ljava/lang/Object;

    .line 187
    return-object p3

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/common/collect/f1;Ljava/lang/Object;ILcom/google/common/collect/e1;)Lcom/google/common/collect/e1;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/h1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/common/collect/t1;

    .line 8
    check-cast p4, Lcom/google/common/collect/s1;

    .line 10
    if-nez p4, :cond_0

    .line 12
    new-instance p0, Lcom/google/common/collect/s1;

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/t1;->o(Lcom/google/common/collect/t1;)Ljava/lang/ref/ReferenceQueue;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/s1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/google/common/collect/r1;

    .line 24
    invoke-static {p1}, Lcom/google/common/collect/t1;->o(Lcom/google/common/collect/t1;)Ljava/lang/ref/ReferenceQueue;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/r1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/s1;)V

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/q1;

    .line 34
    check-cast p4, Lcom/google/common/collect/p1;

    .line 36
    if-nez p4, :cond_1

    .line 38
    new-instance p0, Lcom/google/common/collect/p1;

    .line 40
    invoke-static {p1}, Lcom/google/common/collect/q1;->n(Lcom/google/common/collect/q1;)Ljava/lang/ref/ReferenceQueue;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/p1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lcom/google/common/collect/o1;

    .line 50
    invoke-static {p1}, Lcom/google/common/collect/q1;->n(Lcom/google/common/collect/q1;)Ljava/lang/ref/ReferenceQueue;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/p1;)V

    .line 57
    :goto_1
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/n1;

    .line 60
    check-cast p4, Lcom/google/common/collect/m1;

    .line 62
    if-nez p4, :cond_2

    .line 64
    new-instance p0, Lcom/google/common/collect/m1;

    .line 66
    invoke-direct {p0, p3, p2}, Lcom/google/common/collect/m1;-><init>(ILjava/lang/Object;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p0, Lcom/google/common/collect/l1;

    .line 72
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/l1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/m1;)V

    .line 75
    :goto_2
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/k1;

    .line 78
    check-cast p4, Lcom/google/common/collect/j1;

    .line 80
    if-nez p4, :cond_3

    .line 82
    new-instance p0, Lcom/google/common/collect/j1;

    .line 84
    invoke-direct {p0, p3, p2}, Lcom/google/common/collect/j1;-><init>(ILjava/lang/Object;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance p0, Lcom/google/common/collect/i1;

    .line 90
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/i1;-><init>(Ljava/lang/Object;ILcom/google/common/collect/j1;)V

    .line 93
    :goto_3
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/h1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 17
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
