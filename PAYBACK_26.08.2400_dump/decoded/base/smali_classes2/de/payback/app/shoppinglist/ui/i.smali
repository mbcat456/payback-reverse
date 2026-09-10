.class public final Lde/payback/app/shoppinglist/ui/i;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Landroidx/recyclerview/widget/h0;

.field public e:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

.field public f:Lde/payback/app/shoppinglist/ui/o;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lde/payback/app/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 4
    new-instance v0, Lde/payback/app/shoppinglist/ui/o;

    .line 6
    invoke-direct {v0}, Lde/payback/app/shoppinglist/ui/o;-><init>()V

    .line 9
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 11
    const-class v0, Lde/payback/app/shoppinglist/di/a;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lde/payback/app/shoppinglist/di/a;

    .line 19
    check-cast p1, Lde/payback/app/t;

    .line 21
    invoke-virtual {p1}, Lde/payback/app/t;->T1()Lde/payback/app/shoppinglist/ui/r;

    .line 24
    iget-object v0, p1, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 26
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 32
    iget-object p1, p1, Lde/payback/app/t;->P5:Lde/payback/app/s;

    .line 34
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/i;->h:Lde/payback/app/s;

    .line 36
    new-instance p1, Lde/payback/app/shoppinglist/ui/b;

    .line 38
    invoke-direct {p1, p0}, Lde/payback/app/shoppinglist/ui/b;-><init>(Lde/payback/app/shoppinglist/ui/i;)V

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/h0;

    .line 43
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Lde/payback/app/shoppinglist/ui/b;)V

    .line 46
    iput-object v0, p0, Lde/payback/app/shoppinglist/ui/i;->d:Landroidx/recyclerview/widget/h0;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/i;->g:Ljava/util/ArrayList;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 3
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/o;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 9
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/shoppinglist/ui/c;

    .line 3
    iget v0, p1, Landroidx/recyclerview/widget/u1;->f:I

    .line 5
    sget-object v1, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->DONE:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 7
    invoke-virtual {v1}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    iget v0, p1, Landroidx/recyclerview/widget/u1;->f:I

    .line 17
    sget-object v1, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 19
    invoke-virtual {v1}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p2, p1, Landroidx/recyclerview/widget/u1;->f:I

    .line 28
    sget-object v0, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ADD_ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 30
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 36
    iget-object p2, p1, Lde/payback/app/shoppinglist/ui/c;->u:Landroidx/databinding/k;

    .line 38
    check-cast p2, Lde/payback/app/shoppinglist/databinding/b;

    .line 40
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/i;->e:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 42
    iput-object p0, p2, Lde/payback/app/shoppinglist/databinding/b;->q:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    iget-wide v0, p2, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 47
    or-long/2addr v0, v2

    .line 48
    iput-wide v0, p2, Lde/payback/app/shoppinglist/databinding/b;->v:J

    .line 50
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    sget p0, Lde/payback/app/shoppinglist/a;->viewModel:I

    .line 53
    invoke-virtual {p2, p0}, Landroidx/databinding/a;->e(I)V

    .line 56
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/u1;->f:I

    .line 65
    sget-object v0, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->GROUP_DIVIDER:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 67
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 70
    move-result v0

    .line 71
    if-ne p2, v0, :cond_3

    .line 73
    iget-object p2, p1, Lde/payback/app/shoppinglist/ui/c;->u:Landroidx/databinding/k;

    .line 75
    check-cast p2, Lde/payback/app/shoppinglist/databinding/f;

    .line 77
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/i;->e:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 79
    iput-object p0, p2, Lde/payback/app/shoppinglist/databinding/f;->p:Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;

    .line 81
    monitor-enter p2

    .line 82
    :try_start_2
    iget-wide v0, p2, Lde/payback/app/shoppinglist/databinding/f;->t:J

    .line 84
    or-long/2addr v0, v2

    .line 85
    iput-wide v0, p2, Lde/payback/app/shoppinglist/databinding/f;->t:J

    .line 87
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    sget p0, Lde/payback/app/shoppinglist/a;->viewModel:I

    .line 90
    invoke-virtual {p2, p0}, Landroidx/databinding/a;->e(I)V

    .line 93
    invoke-virtual {p2}, Landroidx/databinding/k;->p()V

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p1, Lde/payback/app/shoppinglist/ui/c;->u:Landroidx/databinding/k;

    .line 102
    check-cast v0, Lde/payback/app/shoppinglist/databinding/g;

    .line 104
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/i;->h:Lde/payback/app/s;

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Lde/payback/app/s;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

    .line 114
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 116
    invoke-virtual {p0, p2}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 122
    invoke-virtual {v1, p0}, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->setShoppingItem(Lde/payback/app/shoppinglist/database/model/a;)V

    .line 125
    iput-object v1, v0, Lde/payback/app/shoppinglist/databinding/g;->r:Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

    .line 127
    monitor-enter v0

    .line 128
    :try_start_4
    iget-wide v4, v0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 130
    or-long v1, v4, v2

    .line 132
    iput-wide v1, v0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 134
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    sget p0, Lde/payback/app/shoppinglist/a;->viewModel:I

    .line 137
    invoke-virtual {v0, p0}, Landroidx/databinding/a;->e(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/databinding/k;->p()V

    .line 143
    :cond_3
    :goto_1
    iget-object p0, p1, Lde/payback/app/shoppinglist/ui/c;->u:Landroidx/databinding/k;

    .line 145
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    throw p0

    .line 152
    :cond_4
    const-string p0, "shoppingItemViewModelProvider"

    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ADD_ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 3
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, p0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p0

    .line 19
    sget p2, Lde/payback/app/shoppinglist/databinding/b;->w:I

    .line 21
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 23
    const p2, 0x7f0d0109

    .line 26
    invoke-static {p0, p2, p1, v1, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lde/payback/app/shoppinglist/databinding/b;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p1, Lde/payback/app/shoppinglist/ui/c;

    .line 37
    invoke-direct {p1, p0}, Lde/payback/app/shoppinglist/ui/c;-><init>(Landroidx/databinding/k;)V

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p0, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->EMPTY_VIEW:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 43
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 46
    move-result p0

    .line 47
    if-ne p2, p0, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    move-result-object p0

    .line 57
    sget p2, Lde/payback/app/shoppinglist/databinding/d;->p:I

    .line 59
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 61
    const p2, 0x7f0d010b

    .line 64
    invoke-static {p0, p2, p1, v1, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lde/payback/app/shoppinglist/databinding/d;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p1, Lde/payback/app/shoppinglist/ui/c;

    .line 75
    invoke-direct {p1, p0}, Lde/payback/app/shoppinglist/ui/c;-><init>(Landroidx/databinding/k;)V

    .line 78
    return-object p1

    .line 79
    :cond_1
    sget-object p0, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 81
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 84
    move-result p0

    .line 85
    const v2, 0x7f0d010d

    .line 88
    if-ne p2, p0, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    move-result-object p0

    .line 98
    sget p2, Lde/payback/app/shoppinglist/databinding/g;->x:I

    .line 100
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 102
    invoke-static {p0, v2, p1, v1, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lde/payback/app/shoppinglist/databinding/g;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Lde/payback/app/shoppinglist/ui/c;

    .line 113
    invoke-direct {p1, p0}, Lde/payback/app/shoppinglist/ui/c;-><init>(Landroidx/databinding/k;)V

    .line 116
    return-object p1

    .line 117
    :cond_2
    sget-object p0, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->GROUP_DIVIDER:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 119
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 122
    move-result p0

    .line 123
    if-ne p2, p0, :cond_3

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    move-result-object p0

    .line 133
    sget p2, Lde/payback/app/shoppinglist/databinding/f;->u:I

    .line 135
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 137
    const p2, 0x7f0d010c

    .line 140
    invoke-static {p0, p2, p1, v1, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lde/payback/app/shoppinglist/databinding/f;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance p1, Lde/payback/app/shoppinglist/ui/c;

    .line 151
    invoke-direct {p1, p0}, Lde/payback/app/shoppinglist/ui/c;-><init>(Landroidx/databinding/k;)V

    .line 154
    return-object p1

    .line 155
    :cond_3
    sget-object p0, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->DONE:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 157
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->getValue()I

    .line 160
    move-result p0

    .line 161
    if-ne p2, p0, :cond_4

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    move-result-object p0

    .line 171
    sget p2, Lde/payback/app/shoppinglist/databinding/g;->x:I

    .line 173
    sget-object p2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 175
    invoke-static {p0, v2, p1, v1, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lde/payback/app/shoppinglist/databinding/g;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance p1, Lde/payback/app/shoppinglist/ui/c;

    .line 186
    invoke-direct {p1, p0}, Lde/payback/app/shoppinglist/ui/c;-><init>(Landroidx/databinding/k;)V

    .line 189
    return-object p1

    .line 190
    :cond_4
    const-string p0, "unknown viewType "

    .line 192
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 199
    return-object v0
.end method
