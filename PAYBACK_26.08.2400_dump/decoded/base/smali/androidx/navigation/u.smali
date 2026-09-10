.class public abstract Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigation/r;

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String;

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String;

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String;

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String;

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/internal/j;

.field public final c:Landroidx/emoji2/text/l;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Landroidx/activity/i0;

.field public final g:Z

.field public final h:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    sput-object v0, Landroidx/navigation/u;->KEY_DEEP_LINK_ARGS:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    sput-object v0, Landroidx/navigation/u;->KEY_DEEP_LINK_EXTRAS:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkIntent"

    sput-object v0, Landroidx/navigation/u;->KEY_DEEP_LINK_INTENT:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkIds"

    sput-object v0, Landroidx/navigation/u;->KEY_DEEP_LINK_IDS:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    sput-object v0, Landroidx/navigation/u;->KEY_DEEP_LINK_HANDLED:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/u;->Companion:Landroidx/navigation/r;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/navigation/u;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Landroidx/navigation/internal/j;

    .line 11
    new-instance v1, Landroidx/navigation/q;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Landroidx/navigation/q;-><init>(Landroidx/navigation/u;I)V

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/j;-><init>(Landroidx/navigation/u;Landroidx/navigation/q;)V

    .line 20
    iput-object v0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 22
    new-instance v0, Landroidx/emoji2/text/l;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/l;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v0, p0, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 30
    new-instance v0, Landroidx/media3/ui/compose/a;

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v3}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 36
    invoke-static {p1, v0}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 57
    instance-of v3, v3, Landroid/app/Activity;

    .line 59
    if-eqz v3, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 65
    iput-object v0, p0, Landroidx/navigation/u;->d:Landroid/app/Activity;

    .line 67
    new-instance p1, Landroidx/activity/i0;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, p0, v2, v0}, Landroidx/activity/i0;-><init>(Ljava/lang/Object;ZI)V

    .line 73
    iput-object p1, p0, Landroidx/navigation/u;->f:Landroidx/activity/i0;

    .line 75
    iput-boolean v1, p0, Landroidx/navigation/u;->g:Z

    .line 77
    iget-object p1, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 79
    iget-object p1, p1, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 81
    new-instance v0, Landroidx/navigation/n0;

    .line 83
    invoke-direct {v0, p1}, Landroidx/navigation/n0;-><init>(Landroidx/navigation/g1;)V

    .line 86
    invoke-virtual {p1, v0}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 89
    iget-object p1, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 91
    iget-object p1, p1, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 93
    new-instance v0, Landroidx/navigation/d;

    .line 95
    iget-object v2, p0, Landroidx/navigation/u;->a:Landroid/content/Context;

    .line 97
    invoke-direct {v0, v2}, Landroidx/navigation/d;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p1, v0}, Landroidx/navigation/g1;->a(Landroidx/navigation/e1;)V

    .line 103
    new-instance p1, Landroidx/navigation/q;

    .line 105
    invoke-direct {p1, p0, v1}, Landroidx/navigation/q;-><init>(Landroidx/navigation/u;I)V

    .line 108
    new-instance v0, Lkotlin/o;

    .line 110
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    iput-object v0, p0, Landroidx/navigation/u;->h:Lkotlin/o;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/t;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/j;->p:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/navigation/o;

    .line 25
    iget-object p0, p0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 27
    iget-object v1, v0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 29
    iget-object v0, v0, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 31
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/t;->a(Landroidx/navigation/u;Landroidx/navigation/g0;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/navigation/o;

    .line 31
    iget-object v1, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 33
    instance-of v1, v1, Landroidx/navigation/k0;

    .line 35
    if-nez v1, :cond_1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    if-ltz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->l()V

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_3
    return v0
.end method

.method public final c()Landroidx/navigation/q0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/u;->h:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/q0;

    .line 9
    return-object p0
.end method

.method public final d()Landroidx/navigation/o;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 5
    invoke-static {p0}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlin/sequences/a;

    .line 28
    invoke-virtual {p0}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/navigation/o;

    .line 45
    iget-object v1, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 47
    instance-of v1, v1, Landroidx/navigation/k0;

    .line 49
    if-nez v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Landroidx/navigation/o;

    .line 55
    return-object v0
.end method

.method public final e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 3
    iget-object v1, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 16
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/navigation/o;

    .line 22
    iget-object v1, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 24
    :goto_0
    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1, p1}, Landroidx/navigation/g0;->f(I)Landroidx/navigation/i;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-nez p3, :cond_1

    .line 36
    iget-object p3, v2, Landroidx/navigation/i;->b:Landroidx/navigation/s0;

    .line 38
    :cond_1
    iget v5, v2, Landroidx/navigation/i;->a:I

    .line 40
    iget-object v6, v2, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    .line 42
    if-eqz v6, :cond_2

    .line 44
    sget-object v7, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-array v7, v4, [Lkotlin/Pair;

    .line 51
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, [Lkotlin/Pair;

    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move-object v7, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v5, p1

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-eqz p2, :cond_5

    .line 71
    if-nez v7, :cond_4

    .line 73
    sget-object v6, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-array v6, v4, [Lkotlin/Pair;

    .line 80
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, [Lkotlin/Pair;

    .line 86
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    :cond_4
    invoke-virtual {v7, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    :cond_5
    if-nez v5, :cond_9

    .line 96
    if-eqz p3, :cond_9

    .line 98
    iget-object p2, p3, Landroidx/navigation/s0;->j:Ljava/lang/String;

    .line 100
    iget-boolean v6, p3, Landroidx/navigation/s0;->d:Z

    .line 102
    iget v8, p3, Landroidx/navigation/s0;->c:I

    .line 104
    const/4 v9, -0x1

    .line 105
    if-ne v8, v9, :cond_6

    .line 107
    if-nez p2, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-eqz p2, :cond_7

    .line 112
    invoke-virtual {v0, v6, v4, p2}, Landroidx/navigation/internal/j;->o(ZZLjava/lang/String;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 118
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->b()Z

    .line 121
    return-void

    .line 122
    :cond_7
    if-eq v8, v9, :cond_8

    .line 124
    invoke-virtual {v0, v8, v6, v4}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 130
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->b()Z

    .line 133
    :cond_8
    return-void

    .line 134
    :cond_9
    :goto_3
    if-eqz v5, :cond_c

    .line 136
    invoke-virtual {v0, v5, v3}, Landroidx/navigation/internal/j;->d(ILandroidx/navigation/g0;)Landroidx/navigation/g0;

    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_b

    .line 142
    sget-object p2, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object p0, p0, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 149
    invoke-static {p0, v5}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    const-string p3, " cannot be found from the current destination "

    .line 155
    if-nez v2, :cond_a

    .line 157
    const-string p0, "Navigation action/destination "

    .line 159
    invoke-static {p0, p2, p3, v1}, Lkotlinx/serialization/json/q;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    :cond_a
    const-string v0, "Navigation destination "

    .line 165
    const-string v2, " referenced from action "

    .line 167
    invoke-static {v0, p2, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p0, p1}, Landroidx/navigation/e0;->a(Landroidx/emoji2/text/l;I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_b
    invoke-virtual {v0, p2, v7, p3}, Landroidx/navigation/internal/j;->m(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 201
    return-void

    .line 202
    :cond_c
    const-string p0, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 204
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const/16 p0, 0x2e

    .line 222
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1
.end method

.method public final f(Landroid/net/Uri;Landroidx/navigation/s0;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    const/16 v1, 0x11

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v2, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v1, p0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 16
    iget-object v3, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->k()Landroidx/navigation/k0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, v1}, Landroidx/navigation/k0;->r(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v0, v1, Landroidx/navigation/f0;->a:Landroidx/navigation/g0;

    .line 32
    iget-object v1, v1, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v3, v1, [Lkotlin/Pair;

    .line 48
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Lkotlin/Pair;

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 60
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 63
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 71
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-virtual {p0, v0, v1, p2}, Landroidx/navigation/internal/j;->m(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string p2, "Navigation destination that matches request "

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " cannot be found in the navigation graph "

    .line 90
    iget-object p0, p0, Landroidx/navigation/internal/j;->c:Landroidx/navigation/k0;

    .line 92
    invoke-static {p1, p2, p0}, Lkotlinx/serialization/json/q;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_2
    const-string p0, ". Navigation graph has not been set for NavController "

    .line 98
    const/16 p1, 0x2e

    .line 100
    const-string p2, "Cannot navigate to "

    .line 102
    invoke-static {p2, v0, p0, v1, p1}, Lkotlinx/serialization/json/q;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    return-void
.end method

.method public final g(Landroidx/navigation/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroidx/navigation/i0;->b()I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Landroidx/navigation/i0;->a()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/u;->e(ILandroid/os/Bundle;Landroidx/navigation/s0;)V

    .line 16
    return-void
.end method

.method public final h()Z
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/u;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 8
    iget-object v0, p0, Landroidx/navigation/u;->d:Landroid/app/Activity;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v2

    .line 35
    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 37
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 42
    if-eqz v3, :cond_c

    .line 44
    iget-boolean v3, p0, Landroidx/navigation/u;->e:Z

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    array-length v11, v4

    .line 74
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    array-length v11, v4

    .line 78
    move v12, v7

    .line 79
    :goto_2
    if-ge v12, v11, :cond_3

    .line 81
    aget v13, v4, v12

    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 95
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x2

    .line 104
    if-ge v11, v12, :cond_4

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_4
    invoke-static {v10}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Number;

    .line 114
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v11

    .line 118
    if-eqz v4, :cond_5

    .line 120
    invoke-static {v4}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroid/os/Bundle;

    .line 126
    :cond_5
    invoke-virtual {v8}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 129
    move-result-object v12

    .line 130
    invoke-static {v11, v12, v2, v7}, Landroidx/navigation/internal/j;->e(ILandroidx/navigation/g0;Landroidx/navigation/g0;Z)Landroidx/navigation/g0;

    .line 133
    move-result-object v12

    .line 134
    instance-of v13, v12, Landroidx/navigation/k0;

    .line 136
    if-eqz v13, :cond_6

    .line 138
    sget-object v11, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 140
    check-cast v12, Landroidx/navigation/k0;

    .line 142
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v12}, Landroidx/navigation/j0;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 148
    move-result-object v11

    .line 149
    iget-object v11, v11, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 151
    iget v11, v11, Landroidx/navigation/internal/m;->b:I

    .line 153
    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_12

    .line 159
    iget-object v8, v8, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 161
    iget v8, v8, Landroidx/navigation/internal/m;->b:I

    .line 163
    if-ne v11, v8, :cond_12

    .line 165
    new-instance v8, Landroidx/lifecycle/internal/a;

    .line 167
    invoke-direct {v8, p0}, Landroidx/lifecycle/internal/a;-><init>(Landroidx/navigation/u;)V

    .line 170
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-array p0, v7, [Lkotlin/Pair;

    .line 177
    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, [Lkotlin/Pair;

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_7

    .line 196
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 199
    :cond_7
    iget-object v3, v8, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 201
    check-cast v3, Landroid/content/Intent;

    .line 203
    invoke-virtual {v3, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p0

    .line 210
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    add-int/lit8 v5, v7, 0x1

    .line 222
    if-ltz v7, :cond_a

    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    move-result v3

    .line 230
    if-eqz v4, :cond_8

    .line 232
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Landroid/os/Bundle;

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    move-object v6, v2

    .line 240
    :goto_4
    iget-object v7, v8, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 242
    check-cast v7, Ljava/util/ArrayList;

    .line 244
    new-instance v9, Landroidx/navigation/b0;

    .line 246
    invoke-direct {v9, v3, v6}, Landroidx/navigation/b0;-><init>(ILandroid/os/Bundle;)V

    .line 249
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v3, v8, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 254
    check-cast v3, Landroidx/navigation/k0;

    .line 256
    if-eqz v3, :cond_9

    .line 258
    invoke-virtual {v8}, Landroidx/lifecycle/internal/a;->n()V

    .line 261
    :cond_9
    move v7, v5

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 266
    throw v2

    .line 267
    :cond_b
    invoke-virtual {v8}, Landroidx/lifecycle/internal/a;->h()Landroidx/core/app/TaskStackBuilder;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 274
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 277
    return v1

    .line 278
    :cond_c
    invoke-virtual {v8}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iget-object v4, v3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 287
    iget v4, v4, Landroidx/navigation/internal/m;->b:I

    .line 289
    iget-object v3, v3, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 291
    :goto_5
    if-eqz v3, :cond_12

    .line 293
    iget-object v9, v3, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 295
    iget-object v10, v3, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 297
    iget v10, v10, Landroidx/media3/common/util/j;->b:I

    .line 299
    if-eq v10, v4, :cond_11

    .line 301
    sget-object v3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-array v3, v7, [Lkotlin/Pair;

    .line 308
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    check-cast v3, [Lkotlin/Pair;

    .line 314
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 317
    move-result-object v3

    .line 318
    if-eqz v0, :cond_e

    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_e

    .line 326
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_e

    .line 336
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    invoke-virtual {v8}, Landroidx/navigation/internal/j;->k()Landroidx/navigation/k0;

    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v7, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 359
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    const/16 v11, 0x11

    .line 373
    invoke-direct {v7, v8, v10, v6, v11}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    invoke-virtual {v4, v7, v4}, Landroidx/navigation/k0;->r(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/navigation/g0;)Landroidx/navigation/f0;

    .line 379
    move-result-object v4

    .line 380
    if-eqz v4, :cond_d

    .line 382
    iget-object v6, v4, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 384
    goto :goto_6

    .line 385
    :cond_d
    move-object v6, v2

    .line 386
    :goto_6
    if-eqz v6, :cond_e

    .line 388
    iget-object v6, v4, Landroidx/navigation/f0;->a:Landroidx/navigation/g0;

    .line 390
    iget-object v4, v4, Landroidx/navigation/f0;->b:Landroid/os/Bundle;

    .line 392
    invoke-virtual {v6, v4}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_e

    .line 398
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 401
    :cond_e
    new-instance v4, Landroidx/lifecycle/internal/a;

    .line 403
    invoke-direct {v4, p0}, Landroidx/lifecycle/internal/a;-><init>(Landroidx/navigation/u;)V

    .line 406
    iget p0, v9, Landroidx/navigation/internal/m;->b:I

    .line 408
    iget-object v6, v4, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 410
    check-cast v6, Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 415
    new-instance v7, Landroidx/navigation/b0;

    .line 417
    invoke-direct {v7, p0, v2}, Landroidx/navigation/b0;-><init>(ILandroid/os/Bundle;)V

    .line 420
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object p0, v4, Landroidx/lifecycle/internal/a;->e:Ljava/lang/Object;

    .line 425
    check-cast p0, Landroidx/navigation/k0;

    .line 427
    if-eqz p0, :cond_f

    .line 429
    invoke-virtual {v4}, Landroidx/lifecycle/internal/a;->n()V

    .line 432
    :cond_f
    iget-object p0, v4, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 434
    check-cast p0, Landroid/content/Intent;

    .line 436
    invoke-virtual {p0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 439
    invoke-virtual {v4}, Landroidx/lifecycle/internal/a;->h()Landroidx/core/app/TaskStackBuilder;

    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->c()V

    .line 446
    if-eqz v0, :cond_10

    .line 448
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 451
    :cond_10
    return v1

    .line 452
    :cond_11
    iget v4, v9, Landroidx/navigation/internal/m;->b:I

    .line 454
    iget-object v3, v3, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 456
    goto/16 :goto_5

    .line 458
    :cond_12
    :goto_7
    return v7

    .line 459
    :cond_13
    invoke-virtual {p0}, Landroidx/navigation/u;->i()Z

    .line 462
    move-result p0

    .line 463
    return p0
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 3
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 22
    iget v0, v0, Landroidx/navigation/internal/m;->b:I

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->b()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/u;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 14
    iget-object v1, v0, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_1
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 24
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 30
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 40
    throw v2

    .line 41
    :cond_3
    move-object v5, v2

    .line 42
    :goto_0
    iput-object v5, v0, Landroidx/navigation/internal/j;->d:Landroid/os/Bundle;

    .line 44
    const-string v4, "android-support-nav:controller:backStack"

    .line 46
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 55
    move-result-object v4

    .line 56
    new-array v5, v3, [Landroid/os/Bundle;

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [Landroid/os/Bundle;

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v4, v2

    .line 66
    :goto_1
    iput-object v4, v0, Landroidx/navigation/internal/j;->e:[Landroid/os/Bundle;

    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 71
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 73
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 79
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 81
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_8

    .line 87
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_7

    .line 93
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_6

    .line 99
    array-length v5, v6

    .line 100
    move v7, v3

    .line 101
    move v8, v7

    .line 102
    :goto_2
    if-ge v7, v5, :cond_8

    .line 104
    aget v9, v6, v7

    .line 106
    add-int/lit8 v10, v8, 0x1

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v9

    .line 112
    iget-object v11, v0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 114
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    const-string v13, ""

    .line 120
    invoke-static {v12, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v12

    .line 124
    if-nez v12, :cond_5

    .line 126
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v8, v2

    .line 134
    :goto_3
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 139
    move v8, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 144
    throw v2

    .line 145
    :cond_7
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    :cond_8
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_c

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b

    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 183
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Lkotlin/collections/ArrayDeque;

    .line 217
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    move-result v7

    .line 221
    invoke-direct {v6, v7}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 224
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v5

    .line 228
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_a

    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/os/Bundle;

    .line 240
    new-instance v8, Landroidx/navigation/p;

    .line 242
    invoke-direct {v8, v7}, Landroidx/navigation/p;-><init>(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q;->a(Ljava/lang/String;)V

    .line 256
    throw v2

    .line 257
    :cond_c
    :goto_6
    if-eqz p1, :cond_f

    .line 259
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 261
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_d

    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    move-result p1

    .line 272
    if-ne p1, v4, :cond_d

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v2

    .line 279
    :goto_7
    if-eqz v2, :cond_e

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v3

    .line 285
    :cond_e
    iput-boolean v3, p0, Landroidx/navigation/u;->e:Z

    .line 287
    :cond_f
    return-void
.end method

.method public final k()Landroid/os/Bundle;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 3
    iget-object v1, v0, Landroidx/navigation/internal/j;->m:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v2, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 7
    iget-object v3, v0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v5, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v5, 0x0

    .line 20
    new-array v6, v5, [Lkotlin/Pair;

    .line 22
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, [Lkotlin/Pair;

    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 34
    iget-object v0, v0, Landroidx/navigation/g1;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-static {v0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/navigation/e1;

    .line 72
    invoke-virtual {v7}, Landroidx/navigation/e1;->h()Landroid/os/Bundle;

    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-array v0, v5, [Lkotlin/Pair;

    .line 101
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Lkotlin/Pair;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 110
    move-result-object v0

    .line 111
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 113
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 118
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 129
    if-nez v0, :cond_3

    .line 131
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-array v0, v5, [Lkotlin/Pair;

    .line 138
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, [Lkotlin/Pair;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 147
    move-result-object v0

    .line 148
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/navigation/o;

    .line 169
    new-instance v7, Landroidx/navigation/p;

    .line 171
    invoke-direct {v7, v6}, Landroidx/navigation/p;-><init>(Landroidx/navigation/o;)V

    .line 174
    invoke-virtual {v7}, Landroidx/navigation/p;->a()Landroid/os/Bundle;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v2, "android-support-nav:controller:backStack"

    .line 184
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 193
    if-nez v0, :cond_6

    .line 195
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    new-array v0, v5, [Lkotlin/Pair;

    .line 202
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [Lkotlin/Pair;

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 211
    move-result-object v0

    .line 212
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 215
    move-result v2

    .line 216
    new-array v2, v2, [I

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v3

    .line 231
    move v6, v5

    .line 232
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Number;

    .line 250
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v8

    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 260
    add-int/lit8 v9, v6, 0x1

    .line 262
    aput v8, v2, v6

    .line 264
    if-nez v7, :cond_7

    .line 266
    const-string v7, ""

    .line 268
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    move v6, v9

    .line 272
    goto :goto_3

    .line 273
    :cond_8
    const-string v3, "android-support-nav:controller:backStackDestIds"

    .line 275
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 278
    const-string v2, "android-support-nav:controller:backStackIds"

    .line 280
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 283
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_d

    .line 289
    if-nez v0, :cond_a

    .line 291
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    new-array v0, v5, [Lkotlin/Pair;

    .line 298
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, [Lkotlin/Pair;

    .line 304
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 307
    move-result-object v0

    .line 308
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v1

    .line 321
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_c

    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/Map$Entry;

    .line 333
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 339
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lkotlin/collections/ArrayDeque;

    .line 345
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v6, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v3

    .line 357
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_b

    .line 363
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Landroidx/navigation/p;

    .line 369
    invoke-virtual {v7}, Landroidx/navigation/p;->a()Landroid/os/Bundle;

    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    const-string v7, "android-support-nav:controller:backStackStates:"

    .line 381
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 394
    goto :goto_4

    .line 395
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 397
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 400
    :cond_d
    iget-boolean v1, p0, Landroidx/navigation/u;->e:Z

    .line 402
    if-eqz v1, :cond_f

    .line 404
    if-nez v0, :cond_e

    .line 406
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-array v0, v5, [Lkotlin/Pair;

    .line 413
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [Lkotlin/Pair;

    .line 419
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 422
    move-result-object v0

    .line 423
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 425
    iget-boolean p0, p0, Landroidx/navigation/u;->e:Z

    .line 427
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    :cond_f
    return-object v0
.end method
