.class public final synthetic Lcom/google/accompanist/permissions/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/accompanist/permissions/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/permissions/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/accompanist/permissions/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/permissions/b;->b:Lcom/google/accompanist/permissions/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/accompanist/permissions/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/accompanist/permissions/b;->b:Lcom/google/accompanist/permissions/c;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/google/accompanist/permissions/c;->b:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/accompanist/permissions/g;

    .line 36
    invoke-interface {v3}, Lcom/google/accompanist/permissions/g;->a()Lcom/google/accompanist/permissions/j;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v4, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v4, v3, Lcom/google/accompanist/permissions/h;

    .line 56
    if-eqz v4, :cond_7

    .line 58
    check-cast v3, Lcom/google/accompanist/permissions/h;

    .line 60
    iget-boolean v3, v3, Lcom/google/accompanist/permissions/h;->a:Z

    .line 62
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/accompanist/permissions/g;

    .line 87
    invoke-interface {v0}, Lcom/google/accompanist/permissions/g;->a()Lcom/google/accompanist/permissions/j;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 102
    invoke-interface {v0}, Lcom/google/accompanist/permissions/g;->a()Lcom/google/accompanist/permissions/j;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v3, v0, Lcom/google/accompanist/permissions/h;

    .line 119
    if-eqz v3, :cond_6

    .line 121
    check-cast v0, Lcom/google/accompanist/permissions/h;

    .line 123
    iget-boolean v0, v0, Lcom/google/accompanist/permissions/h;->a:Z

    .line 125
    :goto_1
    if-nez v0, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_2
    move v1, v2

    .line 137
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v5

    .line 141
    :goto_4
    return-object v5

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/google/accompanist/permissions/c;->b:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_d

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/google/accompanist/permissions/g;

    .line 167
    invoke-interface {v3}, Lcom/google/accompanist/permissions/g;->a()Lcom/google/accompanist/permissions/j;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v4, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 182
    iget-object p0, p0, Lcom/google/accompanist/permissions/c;->c:Landroidx/compose/runtime/e0;

    .line 184
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/util/List;

    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_c

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    move v1, v2

    .line 198
    :cond_d
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1
    iget-object p0, p0, Lcom/google/accompanist/permissions/c;->b:Ljava/util/List;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p0

    .line 214
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, Lcom/google/accompanist/permissions/g;

    .line 227
    invoke-interface {v2}, Lcom/google/accompanist/permissions/g;->a()Lcom/google/accompanist/permissions/j;

    .line 230
    move-result-object v2

    .line 231
    sget-object v3, Lcom/google/accompanist/permissions/i;->INSTANCE:Lcom/google/accompanist/permissions/i;

    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_e

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_6

    .line 243
    :cond_f
    return-object v0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
