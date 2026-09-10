.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;->a:I

    .line 3
    const-string v1, "Required value was null."

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/b;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

    .line 15
    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->G:Lkotlin/o;

    .line 19
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;->e:Ljava/util/List;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->d()V

    .line 33
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->H:Lkotlin/o;

    .line 35
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v4

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 63
    iget-object v7, v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 65
    invoke-virtual {v7}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendHeaderStringRes()Ljava/lang/Integer;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_0

    .line 71
    iget-object v6, v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 73
    invoke-virtual {v6}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendBodyStringRes()Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_0

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    const/16 v5, 0xa

    .line 87
    invoke-static {v3, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 90
    move-result v5

    .line 91
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 110
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/e;

    .line 112
    iget-object v7, v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 114
    invoke-virtual {v7}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendHeaderStringRes()Ljava/lang/Integer;

    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_3

    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v7

    .line 124
    iget-object v5, v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 126
    invoke-virtual {v5}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->getLegendBodyStringRes()Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_2

    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v5

    .line 136
    invoke-direct {v6, v7, v5}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/e;-><init>(II)V

    .line 139
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->f:Ljava/util/List;

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->d()V

    .line 159
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/a;

    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    move-result p1

    .line 178
    const/4 v0, 0x2

    .line 179
    if-gt p1, v0, :cond_5

    .line 181
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 p1, 0x3

    .line 186
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 189
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 195
    :goto_3
    return-object v2

    .line 196
    :pswitch_0
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/h;

    .line 198
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/c;

    .line 200
    if-eqz p1, :cond_a

    .line 202
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/h;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/h;

    .line 204
    invoke-virtual {p1, v0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/h;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 210
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailActivity;->C:Lde/payback/core/config/RuntimeConfig;

    .line 212
    if-eqz p1, :cond_8

    .line 214
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 220
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->h:Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 222
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 224
    if-eqz p1, :cond_7

    .line 226
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 235
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const-string p0, "accountBalanceConfig"

    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 247
    throw v2

    .line 248
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 255
    :goto_4
    return-object v2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
