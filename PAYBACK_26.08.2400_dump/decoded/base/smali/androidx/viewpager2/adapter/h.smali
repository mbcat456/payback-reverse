.class public final Landroidx/viewpager2/adapter/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/viewpager2/adapter/e;

.field public b:Landroidx/viewpager2/adapter/f;

.field public c:Landroidx/viewpager2/adapter/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/i;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/h;->f:Landroidx/viewpager2/adapter/i;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 14
    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->f:Landroidx/viewpager2/adapter/i;

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/i;->j:Landroidx/viewpager2/adapter/d;

    .line 5
    iget-object v2, v0, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 7
    iget-object v3, v0, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget-object v4, p0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    goto/16 :goto_6

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/y;->e()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_d

    .line 33
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 35
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    goto/16 :goto_6

    .line 45
    :cond_2
    iget-object v4, p0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    move-result v4

    .line 51
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    if-lt v4, v0, :cond_3

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_3
    int-to-long v4, v4

    .line 62
    iget-wide v6, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 64
    cmp-long v0, v4, v6

    .line 66
    if-nez v0, :cond_4

    .line 68
    if-nez p1, :cond_4

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_4
    invoke-virtual {v2, v4, v5}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz p1, :cond_d

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_5
    iput-wide v4, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance p1, Landroidx/fragment/app/a;

    .line 95
    invoke-direct {p1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move v5, v3

    .line 106
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/y;->i()I

    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_a

    .line 112
    invoke-virtual {v2, v5}, Landroidx/collection/y;->f(I)J

    .line 115
    move-result-wide v6

    .line 116
    invoke-virtual {v2, v5}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 122
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->t()Z

    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_6

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-wide v9, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 131
    cmp-long v9, v6, v9

    .line 133
    if-eqz v9, :cond_8

    .line 135
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 137
    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v10, v1, Landroidx/viewpager2/adapter/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_7

    .line 160
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 167
    move-result-object p0

    .line 168
    throw p0

    .line 169
    :cond_8
    move-object v4, v8

    .line 170
    :goto_1
    iget-wide v9, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 172
    cmp-long v6, v6, v9

    .line 174
    if-nez v6, :cond_9

    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move v6, v3

    .line 179
    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->a0(Z)V

    .line 182
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    if-eqz v4, :cond_c

    .line 187
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 189
    invoke-virtual {p1, v4, p0}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v2, v1, Landroidx/viewpager2/adapter/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 212
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_c
    :goto_4
    iget-object p0, p1, Landroidx/fragment/app/n1;->a:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_d

    .line 229
    invoke-virtual {p1}, Landroidx/fragment/app/a;->g()V

    .line 232
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p0

    .line 239
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_d

    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/List;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {p1}, Landroidx/viewpager2/adapter/d;->a(Ljava/util/List;)V

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    :goto_6
    return-void
.end method
