.class public final Lcom/urbanairship/channel/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/urbanairship/g0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/g0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/channel/p;->b:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/channel/p;->c:Lcom/urbanairship/g0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/urbanairship/channel/p;->a:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-gt v3, v0, :cond_5

    .line 18
    if-nez v4, :cond_0

    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x20

    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->e(II)I

    .line 32
    move-result v5

    .line 33
    if-gtz v5, :cond_1

    .line 35
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_2
    if-nez v4, :cond_3

    .line 40
    if-nez v5, :cond_2

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v5, :cond_4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string p0, "The tag group ID string cannot be null."

    .line 70
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/p;->b(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    sget-object v0, Lcom/urbanairship/channel/f2;->INSTANCE:Lcom/urbanairship/channel/f2;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p2}, Lcom/urbanairship/channel/f2;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 98
    :goto_4
    return-void

    .line 99
    :cond_8
    sget-object v0, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lcom/urbanairship/channel/e2;

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    invoke-static {p2}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 114
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x6

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1, v1, p2}, Lcom/urbanairship/channel/e2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 126
    iget-object p0, p0, Lcom/urbanairship/channel/p;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/channel/p;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/channel/p;->c:Lcom/urbanairship/g0;

    .line 13
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 15
    iget-boolean p0, p0, Lcom/urbanairship/channel/w;->p:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const-string p0, "device"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Landroidx/navigation/internal/l;

    .line 29
    const/16 v0, 0x17

    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1, p0, v1, p1}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/channel/p;->a:Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lcom/urbanairship/channel/d2;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/urbanairship/channel/p;->b:I

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object p0, p0, Lcom/urbanairship/channel/p;->c:Lcom/urbanairship/g0;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 27
    iget-object v1, p0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->b(Lcom/urbanairship/t0;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-direct {p0, v0}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 42
    invoke-static {v4, p0, v3, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 55
    new-instance v3, Lcom/urbanairship/contacts/w2;

    .line 57
    invoke-direct {v3, v0, v4, v4, v2}, Lcom/urbanairship/contacts/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 60
    invoke-virtual {v1, v3}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 63
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->g:Lcom/urbanairship/audience/r;

    .line 65
    invoke-virtual {p0}, Lcom/urbanairship/audience/r;->d()V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 71
    iget-object v1, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 73
    sget-object v5, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 75
    filled-new-array {v5}, [Lcom/urbanairship/q0;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v5}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 87
    invoke-direct {p0, v2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 90
    invoke-static {v4, p0, v3, v4}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    iget-object p0, p0, Lcom/urbanairship/channel/w;->g:Lcom/urbanairship/channel/e1;

    .line 102
    const/16 v1, 0xe

    .line 104
    invoke-static {p0, v0, v4, v4, v1}, Lcom/urbanairship/channel/e1;->b(Lcom/urbanairship/channel/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 107
    :cond_3
    :goto_0
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-gt v3, v0, :cond_5

    .line 18
    if-nez v4, :cond_0

    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x20

    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->e(II)I

    .line 32
    move-result v5

    .line 33
    if-gtz v5, :cond_1

    .line 35
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    :goto_2
    if-nez v4, :cond_3

    .line 40
    if-nez v5, :cond_2

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v5, :cond_4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string p0, "The tag group ID string cannot be null."

    .line 70
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_6
    invoke-virtual {p0, p1}, Lcom/urbanairship/channel/p;->b(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    sget-object v0, Lcom/urbanairship/channel/f2;->INSTANCE:Lcom/urbanairship/channel/f2;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p2}, Lcom/urbanairship/channel/f2;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 98
    :goto_4
    return-void

    .line 99
    :cond_8
    sget-object v0, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lcom/urbanairship/channel/e2;

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    invoke-static {p2}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 114
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x5

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1, p1, v1, p2}, Lcom/urbanairship/channel/e2;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 126
    iget-object p0, p0, Lcom/urbanairship/channel/p;->a:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method
