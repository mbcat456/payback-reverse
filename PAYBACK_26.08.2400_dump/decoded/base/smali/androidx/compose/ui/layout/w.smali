.class public final Landroidx/compose/ui/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/x1;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/compose/ui/layout/w2;

.field public final c:Landroidx/compose/ui/layout/v;

.field public final d:Landroidx/compose/ui/layout/w2;

.field public final e:Landroidx/compose/ui/layout/v;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 174
    new-instance p1, Landroidx/compose/ui/layout/w2;

    const/4 v0, 0x0

    .line 175
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 176
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->b:Landroidx/compose/ui/layout/w2;

    .line 177
    new-instance p1, Landroidx/compose/ui/layout/v;

    .line 178
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 179
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/ui/layout/v;

    .line 180
    new-instance p1, Landroidx/compose/ui/layout/w2;

    .line 181
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 182
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->d:Landroidx/compose/ui/layout/w2;

    .line 183
    new-instance p1, Landroidx/compose/ui/layout/v;

    .line 184
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 185
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->e:Landroidx/compose/ui/layout/v;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/x1;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 9
    sget-object v1, Landroidx/compose/ui/layout/w2;->Companion:Landroidx/compose/ui/layout/v2;

    .line 11
    array-length p1, p1

    .line 12
    new-array v2, p1, [Landroidx/compose/ui/layout/w2;

    .line 14
    move v3, v0

    .line 15
    :goto_0
    if-ge v3, p1, :cond_0

    .line 17
    iget-object v4, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 19
    check-cast v4, [Landroidx/compose/ui/layout/x1;

    .line 21
    aget-object v4, v4, v3

    .line 23
    invoke-interface {v4}, Landroidx/compose/ui/layout/x1;->a()Landroidx/compose/ui/layout/w2;

    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p1, Landroidx/compose/ui/layout/t2;

    .line 37
    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/t2;-><init>([Landroidx/compose/ui/layout/w2;)V

    .line 40
    new-instance v1, Landroidx/compose/ui/layout/w2;

    .line 42
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 45
    iput-object v1, p0, Landroidx/compose/ui/layout/w;->b:Landroidx/compose/ui/layout/w2;

    .line 47
    sget-object p1, Landroidx/compose/ui/layout/v;->Companion:Landroidx/compose/ui/layout/u;

    .line 49
    iget-object v1, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 51
    check-cast v1, [Landroidx/compose/ui/layout/x1;

    .line 53
    array-length v1, v1

    .line 54
    new-array v2, v1, [Landroidx/compose/ui/layout/v;

    .line 56
    move v3, v0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 59
    iget-object v4, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 61
    check-cast v4, [Landroidx/compose/ui/layout/x1;

    .line 63
    aget-object v4, v4, v3

    .line 65
    invoke-interface {v4}, Landroidx/compose/ui/layout/x1;->d()Landroidx/compose/ui/layout/v;

    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroidx/compose/ui/layout/v;

    .line 79
    new-instance v1, Landroidx/compose/ui/layout/s;

    .line 81
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/s;-><init>([Landroidx/compose/ui/layout/v;)V

    .line 84
    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/ui/layout/v;

    .line 89
    sget-object p1, Landroidx/compose/ui/layout/w2;->Companion:Landroidx/compose/ui/layout/v2;

    .line 91
    iget-object v1, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 93
    check-cast v1, [Landroidx/compose/ui/layout/x1;

    .line 95
    array-length v1, v1

    .line 96
    new-array v2, v1, [Landroidx/compose/ui/layout/w2;

    .line 98
    move v3, v0

    .line 99
    :goto_2
    if-ge v3, v1, :cond_2

    .line 101
    iget-object v4, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 103
    check-cast v4, [Landroidx/compose/ui/layout/x1;

    .line 105
    aget-object v4, v4, v3

    .line 107
    invoke-interface {v4}, Landroidx/compose/ui/layout/x1;->b()Landroidx/compose/ui/layout/w2;

    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v2, v3

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p1, Landroidx/compose/ui/layout/u2;

    .line 121
    invoke-direct {p1, v2}, Landroidx/compose/ui/layout/u2;-><init>([Landroidx/compose/ui/layout/w2;)V

    .line 124
    new-instance v1, Landroidx/compose/ui/layout/w2;

    .line 126
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 129
    iput-object v1, p0, Landroidx/compose/ui/layout/w;->d:Landroidx/compose/ui/layout/w2;

    .line 131
    sget-object p1, Landroidx/compose/ui/layout/v;->Companion:Landroidx/compose/ui/layout/u;

    .line 133
    iget-object v1, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 135
    check-cast v1, [Landroidx/compose/ui/layout/x1;

    .line 137
    array-length v1, v1

    .line 138
    new-array v2, v1, [Landroidx/compose/ui/layout/v;

    .line 140
    :goto_3
    if-ge v0, v1, :cond_3

    .line 142
    iget-object v3, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 144
    check-cast v3, [Landroidx/compose/ui/layout/x1;

    .line 146
    aget-object v3, v3, v0

    .line 148
    invoke-interface {v3}, Landroidx/compose/ui/layout/x1;->c()Landroidx/compose/ui/layout/v;

    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance p1, Landroidx/compose/ui/layout/v;

    .line 162
    new-instance v0, Landroidx/compose/ui/layout/t;

    .line 164
    invoke-direct {v0, v2}, Landroidx/compose/ui/layout/t;-><init>([Landroidx/compose/ui/layout/v;)V

    .line 167
    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/c2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 170
    iput-object p1, p0, Landroidx/compose/ui/layout/w;->e:Landroidx/compose/ui/layout/v;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/w2;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/w;->b:Landroidx/compose/ui/layout/w2;

    .line 5
    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/w2;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/w;->d:Landroidx/compose/ui/layout/w2;

    .line 5
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/layout/v;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/w;->e:Landroidx/compose/ui/layout/v;

    .line 5
    return-object p0
.end method

.method public final d()Landroidx/compose/ui/layout/v;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/w;->c:Landroidx/compose/ui/layout/v;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/w;->f:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    const-string v0, "RectRulers("

    .line 12
    const/16 v1, 0x29

    .line 14
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    move-object v0, p0

    .line 20
    check-cast v0, [Landroidx/compose/ui/layout/x1;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x39

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "innermostOf("

    .line 28
    const-string v3, ")"

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/collections/q;->L([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
