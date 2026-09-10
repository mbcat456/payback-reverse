.class public abstract Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        "VH:",
        "Lcom/urbanairship/messagecenter/ui/widget/r;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public L0:Lcom/urbanairship/messagecenter/ui/widget/b;

.field public M0:Z

.field public N0:Lcom/urbanairship/messagecenter/ui/widget/a;


# virtual methods
.method public final getEditableAdapter()Lcom/urbanairship/messagecenter/ui/widget/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/messagecenter/ui/widget/a;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/urbanairship/messagecenter/ui/widget/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/messagecenter/ui/widget/b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->L0:Lcom/urbanairship/messagecenter/ui/widget/b;

    .line 3
    return-object p0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 7
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 17
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;

    .line 8
    iget-boolean v0, p1, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->setEditing(Z)V

    .line 13
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget-object v2, p1, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;->c:Ljava/util/List;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/Parcelable;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_1
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 74
    iget-object v4, v4, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    move-result v2

    .line 80
    new-instance v4, Lcom/urbanairship/messagecenter/ui/widget/e;

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v4, v5}, Lcom/urbanairship/messagecenter/ui/widget/e;-><init>(Z)V

    .line 86
    iget-object v6, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 88
    invoke-virtual {v6, v2, v5, v4}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, v0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 94
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/widget/a;->o()Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v3, v0}, Lcom/journeyapps/barcodescanner/g;->k(Ljava/util/List;Z)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/ui/widget/a;->q(Ljava/lang/String;)V

    .line 110
    :cond_5
    iget-object v1, p1, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;->a:Landroid/os/Parcelable;

    .line 112
    :cond_6
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;

    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->M0:Z

    .line 9
    iget-object v3, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v3, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 15
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 21
    :cond_0
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    check-cast p0, Lcom/urbanairship/messagecenter/ui/widget/s;

    .line 29
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/s;->k:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;ZLjava/util/List;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/t0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t0;)V

    .line 24
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 26
    return-void

    .line 27
    :cond_2
    const-string p0, "EditableRecyclerView requires an Adapter that extends from EditableListAdapter!"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final setEditableAdapter(Lcom/urbanairship/messagecenter/ui/widget/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/messagecenter/ui/widget/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 3
    return-void
.end method

.method public final setEditing(Z)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->M0:Z

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    iput-boolean p1, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->M0:Z

    .line 7
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->L0:Lcom/urbanairship/messagecenter/ui/widget/b;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast v0, Lcom/urbanairship/android/layout/info/w1;

    .line 15
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 19
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->getListener()Lcom/urbanairship/messagecenter/ui/view/i;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v3, Lcom/google/android/play/core/appupdate/f;

    .line 27
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/f;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/urbanairship/messagecenter/ui/y;

    .line 31
    invoke-virtual {v3, p1}, Lcom/urbanairship/messagecenter/ui/y;->e0(Z)V

    .line 34
    iget-object v3, v3, Lcom/urbanairship/messagecenter/ui/y;->e0:Lcom/urbanairship/android/layout/info/w1;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lcom/urbanairship/automation/engine/o3;

    .line 41
    const-string v4, "OnEditModeChangedListener"

    .line 43
    const-string v5, "onEditModeChangedListener"

    .line 45
    invoke-direct {v3, v4, v5, v1}, Lcom/urbanairship/automation/engine/o3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    invoke-static {v2, v3, v1, v2}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->a(Lcom/urbanairship/messagecenter/ui/view/MessageListView;)Lcom/urbanairship/messagecenter/ui/view/j;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/ui/view/j;->b(Z)V

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 60
    if-eqz p0, :cond_4

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object v2, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->a()I

    .line 75
    move-result v2

    .line 76
    new-instance v3, Lcom/urbanairship/messagecenter/ui/widget/e;

    .line 78
    invoke-direct {v3, v1}, Lcom/urbanairship/messagecenter/ui/widget/e;-><init>(Z)V

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 86
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 88
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->o()Z

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/journeyapps/barcodescanner/g;->k(Ljava/util/List;Z)V

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->a()I

    .line 98
    move-result p0

    .line 99
    new-instance v2, Lcom/urbanairship/messagecenter/ui/widget/c;

    .line 101
    invoke-direct {v2, p1}, Lcom/urbanairship/messagecenter/ui/widget/c;-><init>(Z)V

    .line 104
    invoke-virtual {v0, v1, p0, v2}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p0, Lcom/urbanairship/messagecenter/p2;

    .line 110
    const/16 p1, 0xf

    .line 112
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 115
    invoke-static {v2, p0, v1, v2}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
    :cond_5
    return-void
.end method

.method public final setListener(Lcom/urbanairship/messagecenter/ui/widget/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/messagecenter/ui/widget/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->L0:Lcom/urbanairship/messagecenter/ui/widget/b;

    .line 3
    return-void
.end method
