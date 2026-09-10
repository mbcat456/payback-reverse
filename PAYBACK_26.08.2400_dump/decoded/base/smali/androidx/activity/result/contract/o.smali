.class public final Landroidx/activity/result/contract/o;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_REQUEST_PERMISSIONS:Ljava/lang/String;

.field public static final Companion:Landroidx/activity/result/contract/n;

.field public static final EXTRA_PERMISSIONS:Ljava/lang/String;

.field public static final EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    sput-object v0, Landroidx/activity/result/contract/o;->EXTRA_PERMISSION_GRANT_RESULTS:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    sput-object v0, Landroidx/activity/result/contract/o;->EXTRA_PERMISSIONS:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    sput-object v0, Landroidx/activity/result/contract/o;->ACTION_REQUEST_PERMISSIONS:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/activity/result/contract/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/result/contract/o;->Companion:Landroidx/activity/result/contract/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Landroidx/activity/result/contract/o;->Companion:Landroidx/activity/result/contract/n;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 13
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 15
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/a;
    .locals 4

    .prologue
    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    array-length p0, p2

    .line 10
    if-nez p0, :cond_0

    .line 12
    new-instance p0, Landroidx/activity/result/contract/a;

    .line 14
    sget-object p1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/a;-><init>(Ljava/io/Serializable;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    array-length p0, p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p0, :cond_2

    .line 28
    aget-object v2, p2, v1

    .line 30
    invoke-static {p1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    array-length p0, p2

    .line 42
    invoke-static {p0}, Lkotlin/collections/h0;->g(I)I

    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x10

    .line 48
    if-ge p0, p1, :cond_3

    .line 50
    move p0, p1

    .line 51
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    array-length p0, p2

    .line 57
    :goto_1
    if-ge v0, p0, :cond_4

    .line 59
    aget-object v1, p2, v0

    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 65
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p0, Landroidx/activity/result/contract/a;

    .line 84
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/a;-><init>(Ljava/io/Serializable;)V

    .line 87
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 4
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 12
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 20
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_6

    .line 32
    if-nez p0, :cond_2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    array-length v0, p1

    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v0, :cond_4

    .line 46
    aget v3, p1, v2

    .line 48
    if-nez v3, :cond_3

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v1

    .line 53
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p0}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    const/16 v2, 0xa

    .line 79
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 82
    move-result p0

    .line 83
    invoke-static {p2, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 86
    move-result p2

    .line 87
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result p0

    .line 91
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    new-instance v2, Lkotlin/Pair;

    .line 116
    invoke-direct {v2, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v1}, Lkotlin/collections/g0;->r(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    return-object p0
.end method
