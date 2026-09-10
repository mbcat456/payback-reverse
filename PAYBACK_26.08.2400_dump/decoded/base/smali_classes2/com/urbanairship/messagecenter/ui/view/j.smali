.class public final Lcom/urbanairship/messagecenter/ui/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

.field public final d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/Button;

.field public final m:Landroid/view/View;

.field public final n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1
    const v0, 0x7f0a0271

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    const v1, 0x7f0a026f

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v1, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 25
    const v2, 0x7f0a0274

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    const v3, 0x7f0a015c

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 49
    const v4, 0x7f0a03ac

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v4, Landroid/widget/Button;

    .line 61
    const v5, 0x7f0a0299

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast v5, Landroid/widget/Button;

    .line 73
    const v6, 0x7f0a0130

    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast v6, Landroid/widget/Button;

    .line 85
    const v7, 0x7f0a0276

    .line 88
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast v7, Landroid/view/ViewGroup;

    .line 97
    const v8, 0x7f0a0174

    .line 100
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    check-cast v8, Landroid/view/ViewGroup;

    .line 109
    const v9, 0x7f0a0177

    .line 112
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    check-cast v9, Landroid/widget/TextView;

    .line 121
    const v10, 0x7f0a0175

    .line 124
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    check-cast v10, Landroid/widget/Button;

    .line 133
    const v11, 0x7f0a0272

    .line 136
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->a:Landroid/view/View;

    .line 148
    iput-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 150
    iput-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 152
    iput-object v2, p0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 154
    iput-object v3, p0, Lcom/urbanairship/messagecenter/ui/view/j;->e:Landroid/view/ViewGroup;

    .line 156
    iput-object v4, p0, Lcom/urbanairship/messagecenter/ui/view/j;->f:Landroid/widget/Button;

    .line 158
    iput-object v5, p0, Lcom/urbanairship/messagecenter/ui/view/j;->g:Landroid/widget/Button;

    .line 160
    iput-object v6, p0, Lcom/urbanairship/messagecenter/ui/view/j;->h:Landroid/widget/Button;

    .line 162
    iput-object v7, p0, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 164
    iput-object v8, p0, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 166
    iput-object v9, p0, Lcom/urbanairship/messagecenter/ui/view/j;->k:Landroid/widget/TextView;

    .line 168
    iput-object v10, p0, Lcom/urbanairship/messagecenter/ui/view/j;->l:Landroid/widget/Button;

    .line 170
    iput-object v11, p0, Lcom/urbanairship/messagecenter/ui/view/j;->m:Landroid/view/View;

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->n:Landroid/content/Context;

    .line 178
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->n:Landroid/content/Context;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f141413

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0
.end method

.method public final b(Z)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/high16 v3, 0x10e0000

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->e:Landroid/view/ViewGroup;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    move-result p1

    .line 22
    int-to-long v5, p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 43
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    new-array v2, v2, [F

    .line 52
    aput v3, v2, v1

    .line 54
    aput v4, v2, v0

    .line 56
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/urbanairship/messagecenter/animator/a;

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/messagecenter/animator/a;-><init>(Landroid/view/View;I)V

    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result p1

    .line 86
    int-to-long v5, p1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    new-array v5, v2, [F

    .line 114
    aput v4, v5, v1

    .line 116
    aput v3, v5, v0

    .line 118
    invoke-static {p0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v1, Lcom/urbanairship/messagecenter/animator/a;

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/urbanairship/messagecenter/animator/a;-><init>(Landroid/view/View;I)V

    .line 130
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    new-instance v1, Lcom/urbanairship/messagecenter/animator/a;

    .line 135
    invoke-direct {v1, p0, v0}, Lcom/urbanairship/messagecenter/animator/a;-><init>(Landroid/view/View;I)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/messagecenter/ui/view/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/messagecenter/ui/view/j;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->a:Landroid/view/View;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->a:Landroid/view/View;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 26
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 37
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->e:Landroid/view/ViewGroup;

    .line 59
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->e:Landroid/view/ViewGroup;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->f:Landroid/widget/Button;

    .line 70
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->f:Landroid/widget/Button;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->g:Landroid/widget/Button;

    .line 81
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->g:Landroid/widget/Button;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->h:Landroid/widget/Button;

    .line 92
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->h:Landroid/widget/Button;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 103
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 114
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->k:Landroid/widget/TextView;

    .line 125
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->k:Landroid/widget/TextView;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->l:Landroid/widget/Button;

    .line 136
    iget-object v3, p1, Lcom/urbanairship/messagecenter/ui/view/j;->l:Landroid/widget/Button;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->m:Landroid/view/View;

    .line 147
    iget-object p1, p1, Lcom/urbanairship/messagecenter/ui/view/j;->m:Landroid/view/View;

    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->e:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->f:Landroid/widget/Button;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->g:Landroid/widget/Button;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->h:Landroid/widget/Button;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->k:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->l:Landroid/widget/Button;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->m:Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v1

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Views(view="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", listContainer="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", list="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", listRefresh="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", listEditingToolbar="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->e:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", listEditSelectAll="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->f:Landroid/widget/Button;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", listEditMarkRead="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->g:Landroid/widget/Button;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", listEditDelete="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->h:Landroid/widget/Button;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", loading="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->i:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", error="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->j:Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", errorMessage="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->k:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", errorRetryButton="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/j;->l:Landroid/widget/Button;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", empty="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->m:Landroid/view/View;

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, ")"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
