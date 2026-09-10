.class public abstract Lcom/urbanairship/messagecenter/ui/widget/a;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Landroidx/recyclerview/widget/e;

.field public final e:Lcom/journeyapps/barcodescanner/g;

.field public final f:Lcom/urbanairship/messagecenter/ui/widget/u;

.field public final g:Lcom/urbanairship/messagecenter/ui/widget/u;

.field public final h:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/g;Lcom/urbanairship/messagecenter/ui/widget/u;Lcom/urbanairship/messagecenter/ui/widget/u;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/messagecenter/ui/widget/s;->l:Lcom/urbanairship/messagecenter/ui/widget/n;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/m0;

    .line 8
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/m0;-><init>(Lcom/urbanairship/messagecenter/ui/widget/a;)V

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/e;

    .line 13
    new-instance v3, Landroidx/appcompat/app/w;

    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-direct {v3, v4, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Landroidx/recyclerview/widget/b;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    if-nez v5, :cond_0

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 30
    move-result-object v5

    .line 31
    sput-object v5, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v4, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v5, Landroidx/recyclerview/widget/b2;

    .line 41
    invoke-direct {v5, v4, v0}, Landroidx/recyclerview/widget/b2;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/b;)V

    .line 44
    invoke-direct {v2, v3, v5}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/appcompat/app/w;Landroidx/recyclerview/widget/b2;)V

    .line 47
    iput-object v2, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 49
    iget-object v0, v2, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 56
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->f:Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 58
    iput-object p3, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->g:Lcom/urbanairship/messagecenter/ui/widget/u;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 3
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/messagecenter/ui/widget/a;->p(Lcom/urbanairship/messagecenter/ui/widget/r;ILjava/util/List;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic g(Landroidx/recyclerview/widget/u1;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/messagecenter/ui/widget/a;->p(Lcom/urbanairship/messagecenter/ui/widget/r;ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->a()I

    .line 10
    move-result p0

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final p(Lcom/urbanairship/messagecenter/ui/widget/r;ILjava/util/List;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/messagecenter/ui/widget/r;->u:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    check-cast p0, Lcom/urbanairship/messagecenter/Message;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p0}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->a(Lcom/urbanairship/messagecenter/Message;)V

    .line 31
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/widget/r;->w:Landroidx/compose/foundation/f1;

    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2, v3}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->d(ZZ)V

    .line 46
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/widget/r;->v:Landroidx/compose/foundation/e;

    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p2

    .line 58
    iput-boolean p2, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->e:Z

    .line 60
    iget-object p3, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->j:Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 62
    iget-object p3, p3, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 64
    invoke-virtual {p3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    invoke-static {v0, v3, v3, p2, v2}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 70
    invoke-static {v0, v3, p2, v3, v1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 73
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/widget/r;->y:Landroidx/compose/foundation/e;

    .line 75
    iget-object p3, p0, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p2

    .line 87
    iput-boolean p2, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->g:Z

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 92
    new-instance p2, Lcom/google/android/material/snackbar/i;

    .line 94
    const/4 p3, 0x4

    .line 95
    invoke-direct {p2, p3, p1, p0}, Lcom/google/android/material/snackbar/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p2, p1, Lcom/urbanairship/messagecenter/ui/widget/r;->x:Landroidx/compose/foundation/f1;

    .line 103
    invoke-virtual {p2}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_0

    .line 115
    new-instance p2, Lcom/urbanairship/messagecenter/ui/widget/p;

    .line 117
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/messagecenter/ui/widget/p;-><init>(Lcom/urbanairship/messagecenter/ui/widget/r;Lcom/urbanairship/messagecenter/Message;)V

    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 123
    :cond_0
    new-instance p0, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 125
    invoke-direct {p0, v3, p1}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {v0, p0}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->setAccessibilityActionListener(Lcom/urbanairship/messagecenter/ui/widget/j;)V

    .line 131
    return-void

    .line 132
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_3

    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    instance-of p3, p2, Lcom/urbanairship/messagecenter/ui/widget/f;

    .line 153
    if-eqz p3, :cond_2

    .line 155
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/f;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    instance-of p2, p1, Lcom/urbanairship/messagecenter/ui/widget/c;

    .line 180
    if-eqz p2, :cond_4

    .line 182
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/c;

    .line 184
    iget-boolean p1, p1, Lcom/urbanairship/messagecenter/ui/widget/c;->a:Z

    .line 186
    const/4 p2, 0x1

    .line 187
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->d(ZZ)V

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    instance-of p2, p1, Lcom/urbanairship/messagecenter/ui/widget/e;

    .line 193
    if-eqz p2, :cond_5

    .line 195
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/e;

    .line 197
    iget-boolean p1, p1, Lcom/urbanairship/messagecenter/ui/widget/e;->a:Z

    .line 199
    iput-boolean p1, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->e:Z

    .line 201
    iget-object p2, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->j:Lcom/urbanairship/messagecenter/ui/widget/k;

    .line 203
    iget-object p2, p2, Lcom/urbanairship/messagecenter/ui/widget/k;->f:Landroid/widget/CheckBox;

    .line 205
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 208
    invoke-static {v0, v3, v3, p1, v2}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->c(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 211
    invoke-static {v0, v3, p1, v3, v1}, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->b(Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;ZZZI)V

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    instance-of p2, p1, Lcom/urbanairship/messagecenter/ui/widget/d;

    .line 217
    if-eqz p2, :cond_6

    .line 219
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/d;

    .line 221
    iget-boolean p1, p1, Lcom/urbanairship/messagecenter/ui/widget/d;->a:Z

    .line 223
    iput-boolean p1, v0, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;->g:Z

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 232
    :cond_7
    return-void
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public final r(Lcom/urbanairship/messagecenter/Message;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result p2

    .line 20
    new-instance v1, Lcom/urbanairship/messagecenter/ui/widget/e;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, p1}, Lcom/urbanairship/messagecenter/ui/widget/e;-><init>(Z)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->o()Z

    .line 42
    move-result p2

    .line 43
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/g;->k(Ljava/util/List;Z)V

    .line 48
    return-void
.end method
