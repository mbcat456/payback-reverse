.class public final Lcom/urbanairship/messagecenter/ui/view/MessageListView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/urbanairship/messagecenter/ui/view/i;

.field public final b:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p2, Lcom/urbanairship/automation/storage/d;

    .line 10
    const/16 v1, 0xe

    .line 12
    invoke-direct {p2, v1, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v1, Lkotlin/o;

    .line 17
    invoke-direct {v1, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->b:Lkotlin/o;

    .line 22
    const p2, 0x7f0d0158

    .line 25
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/view/j;->l:Landroid/widget/Button;

    .line 34
    new-instance v1, Landroidx/media3/ui/i;

    .line 36
    const/16 v2, 0xf

    .line 38
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/view/j;->f:Landroid/widget/Button;

    .line 46
    new-instance v1, Landroidx/media3/ui/i;

    .line 48
    const/16 v2, 0x10

    .line 50
    invoke-direct {v1, v2, p1}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/view/j;->h:Landroid/widget/Button;

    .line 58
    new-instance v1, Lcom/urbanairship/messagecenter/ui/view/g;

    .line 60
    invoke-direct {v1, p0, p1, v0}, Lcom/urbanairship/messagecenter/ui/view/g;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lcom/urbanairship/messagecenter/ui/view/j;I)V

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/view/j;->g:Landroid/widget/Button;

    .line 68
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/g;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/messagecenter/ui/view/g;-><init>(Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lcom/urbanairship/messagecenter/ui/view/j;I)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 79
    new-instance v0, Lcom/urbanairship/android/layout/info/w1;

    .line 81
    const/16 v1, 0xc

    .line 83
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, v0}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->setListener(Lcom/urbanairship/messagecenter/ui/widget/b;)V

    .line 89
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 91
    new-instance v0, Lcom/google/firebase/messaging/o;

    .line 93
    invoke-direct {v0, v2, p0, p1}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 99
    return-void
.end method

.method public static final synthetic a(Lcom/urbanairship/messagecenter/ui/view/MessageListView;)Lcom/urbanairship/messagecenter/ui/view/j;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViews()Lcom/urbanairship/messagecenter/ui/view/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/j;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 7
    iget-boolean p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->M0:Z

    .line 9
    return p0
.end method

.method public final c(Lcom/urbanairship/messagecenter/ui/view/f;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/d;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void

    .line 68
    :cond_2
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 78
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;

    .line 80
    iget-object v4, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->a:Ljava/util/List;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->Q0:Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 90
    iget-object v5, v0, Lcom/urbanairship/messagecenter/ui/widget/s;->j:Ljava/util/LinkedHashMap;

    .line 92
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 94
    iget-object v6, v0, Landroidx/recyclerview/widget/e;->a:Landroidx/appcompat/app/w;

    .line 96
    iget v7, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 98
    add-int/2addr v7, v1

    .line 99
    iput v7, v0, Landroidx/recyclerview/widget/e;->g:I

    .line 101
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 103
    if-ne v4, v1, :cond_3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    if-nez v1, :cond_4

    .line 108
    iput-object v4, v0, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6, v3, v1}, Landroidx/appcompat/app/w;->g(II)V

    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->a()V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/b2;

    .line 129
    iget-object v6, v6, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 131
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 133
    new-instance v8, Landroidx/recyclerview/widget/d;

    .line 135
    invoke-direct {v8, v0, v1, v4, v7}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V

    .line 138
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 144
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    move v1, v3

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v7, v1, 0x1

    .line 161
    if-ltz v1, :cond_5

    .line 163
    check-cast v6, Lcom/urbanairship/messagecenter/Message;

    .line 165
    iget-object v6, v6, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move v1, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_6
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 187
    iget-boolean v1, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->b:Z

    .line 189
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 192
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 198
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/MessageListState$Content;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->setHighlightedMessageId(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 206
    move-result-object p0

    .line 207
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 213
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->m:Landroid/view/View;

    .line 223
    if-eqz p1, :cond_7

    .line 225
    move v2, v3

    .line 226
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 236
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 239
    return-void

    .line 240
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 243
    return-void
.end method

.method public final getListener()Lcom/urbanairship/messagecenter/ui/view/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->a:Lcom/urbanairship/messagecenter/ui/view/i;

    .line 3
    return-object p0
.end method

.method public final setEditing(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->setEditing(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/j;->b(Z)V

    .line 13
    return-void
.end method

.method public final setHighlightedMessage(Lcom/urbanairship/messagecenter/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getViews()Lcom/urbanairship/messagecenter/ui/view/j;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 10
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->setHighlightedMessageId(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final setListener(Lcom/urbanairship/messagecenter/ui/view/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->a:Lcom/urbanairship/messagecenter/ui/view/i;

    .line 3
    return-void
.end method
