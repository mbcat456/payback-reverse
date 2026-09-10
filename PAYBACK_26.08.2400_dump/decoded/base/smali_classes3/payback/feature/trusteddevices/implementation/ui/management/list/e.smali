.class public final Lpayback/feature/trusteddevices/implementation/ui/management/list/e;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/b;

.field public static final synthetic g:[Lkotlin/reflect/f;


# instance fields
.field public final d:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

.field public final e:Lde/payback/core/android/ext/d;

.field public final f:Lde/payback/core/android/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;

    .line 5
    const-string v2, "items"

    .line 7
    const-string v3, "getItems()Ljava/util/List;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/f;

    .line 16
    aput-object v0, v1, v4

    .line 18
    sput-object v1, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->g:[Lkotlin/reflect/f;

    .line 20
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/b;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->Companion:Lpayback/feature/trusteddevices/implementation/ui/management/list/b;

    .line 27
    const/16 v0, 0x8

    .line 29
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->$stable:I

    .line 31
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->d:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 9
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->c(Landroidx/recyclerview/widget/t0;Lkotlin/collections/z;Lpayback/feature/adjoe/implementation/ui/m;I)Lde/payback/core/android/ext/d;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->e:Lde/payback/core/android/ext/d;

    .line 19
    new-instance p1, Lde/payback/core/android/util/b;

    .line 21
    invoke-direct {p1}, Lde/payback/core/android/util/b;-><init>()V

    .line 24
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->f:Lde/payback/core/android/util/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->o()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpayback/feature/trusteddevices/implementation/model/e;

    .line 11
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->f:Lde/payback/core/android/util/b;

    .line 13
    iget-object p0, p0, Lde/payback/core/android/util/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p1, Lpayback/feature/trusteddevices/implementation/model/e;->a:Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/model/e;->a()Lde/payback/core/android/util/e;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lde/payback/core/android/util/d;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    check-cast v0, Lde/payback/core/android/util/d;

    .line 33
    iget p0, v0, Lde/payback/core/android/util/d;->a:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v2, v0, Lde/payback/core/android/util/c;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Lde/payback/core/android/util/c;

    .line 46
    iget-object v0, v0, Lde/payback/core/android/util/c;->a:Lkotlin/ranges/o;

    .line 48
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget v2, v0, Lkotlin/ranges/l;->a:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-object p0, v2

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 82
    :goto_0
    iput-object p0, p1, Lpayback/feature/trusteddevices/implementation/model/e;->a:Ljava/lang/Integer;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 88
    return v1

    .line 89
    :cond_3
    :goto_1
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/model/e;->a:Ljava/lang/Integer;

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_4
    const-string p0, "Required value was null."

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 103
    return v1
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->o()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lpayback/feature/trusteddevices/implementation/model/e;

    .line 11
    instance-of v0, p2, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 13
    const-wide/16 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;

    .line 19
    check-cast p2, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 21
    iget-boolean v0, p2, Lpayback/feature/trusteddevices/implementation/model/b;->e:Z

    .line 23
    new-instance v3, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 25
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->d:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 27
    const-class v6, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 29
    const-string v7, "onDeviceRemoveClicked"

    .line 31
    const-string v8, "onDeviceRemoveClicked(Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Device;)V"

    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x17

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct/range {v3 .. v10}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->o()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    instance-of v6, v5, Lpayback/feature/trusteddevices/implementation/model/b;

    .line 65
    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p0

    .line 75
    const/4 v4, 0x2

    .line 76
    if-lt p0, v4, :cond_2

    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    :goto_1
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;

    .line 83
    invoke-direct {v4, p2, v0, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;-><init>(Lpayback/feature/trusteddevices/implementation/model/b;ZZLpayback/feature/push/implementation/ui/compose/center/g;)V

    .line 86
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;->v:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;

    .line 88
    invoke-static {p0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 94
    iput-object v4, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;->v:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;

    .line 96
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;->u:Lpayback/feature/trusteddevices/implementation/databinding/t;

    .line 98
    iput-object v4, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->r:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/c;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->u:J

    .line 103
    or-long v0, v3, v1

    .line 105
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/t;->u:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->entity:I

    .line 110
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->e(I)V

    .line 113
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 116
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;->u:Lpayback/feature/trusteddevices/implementation/databinding/t;

    .line 118
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_3
    instance-of v0, p2, Lpayback/feature/trusteddevices/implementation/model/a;

    .line 128
    if-eqz v0, :cond_4

    .line 130
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/b;

    .line 132
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;

    .line 134
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 136
    iget-object v5, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->d:Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 138
    const-class v6, Lpayback/feature/trusteddevices/implementation/ui/management/list/TrustedDevicesListViewModel;

    .line 140
    const-string v7, "onAddDeviceClicked"

    .line 142
    const-string v8, "onAddDeviceClicked()V"

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct/range {v3 .. v10}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    invoke-direct {p2, v3}, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/list/d;)V

    .line 153
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/b;->v:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;

    .line 155
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_5

    .line 161
    iput-object p2, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/b;->v:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;

    .line 163
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/b;->u:Lpayback/feature/trusteddevices/implementation/databinding/d;

    .line 165
    iput-object p2, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->p:Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/a;

    .line 167
    monitor-enter p0

    .line 168
    :try_start_2
    iget-wide v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->s:J

    .line 170
    or-long v0, v3, v1

    .line 172
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/d;->s:J

    .line 174
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->entity:I

    .line 177
    invoke-virtual {p0, p2}, Landroidx/databinding/a;->e(I)V

    .line 180
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 183
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/b;->u:Lpayback/feature/trusteddevices/implementation/databinding/d;

    .line 185
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    throw p1

    .line 193
    :cond_4
    instance-of p0, p2, Lpayback/feature/trusteddevices/implementation/model/c;

    .line 195
    if-eqz p0, :cond_6

    .line 197
    :cond_5
    return-void

    .line 198
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 201
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->Companion:Lpayback/feature/trusteddevices/implementation/model/d;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->getEntries()Lkotlin/enums/EnumEntries;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;

    .line 27
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/model/TrustedDeviceAdapterItem$Type;->getViewTypeStrategy()Lde/payback/core/android/util/e;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v3, v2, Lde/payback/core/android/util/d;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    check-cast v2, Lde/payback/core/android/util/d;

    .line 40
    iget v2, v2, Lde/payback/core/android/util/d;->a:I

    .line 42
    if-ne p2, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v3, v2, Lde/payback/core/android/util/c;

    .line 47
    if-eqz v3, :cond_5

    .line 49
    check-cast v2, Lde/payback/core/android/util/c;

    .line 51
    iget-object v2, v2, Lde/payback/core/android/util/c;->a:Lkotlin/ranges/o;

    .line 53
    iget v3, v2, Lkotlin/ranges/l;->a:I

    .line 55
    iget v2, v2, Lkotlin/ranges/l;->b:I

    .line 57
    if-gt p2, v2, :cond_0

    .line 59
    if-gt v3, p2, :cond_0

    .line 61
    :goto_0
    sget-object p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/c;->$EnumSwitchMapping$0:[I

    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result p2

    .line 67
    aget p0, p0, p2

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eq p0, p2, :cond_4

    .line 73
    const/4 p2, 0x2

    .line 74
    if-eq p0, p2, :cond_3

    .line 76
    const/4 p2, 0x3

    .line 77
    if-ne p0, p2, :cond_2

    .line 79
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/e;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object p2

    .line 89
    sget v2, Lpayback/feature/trusteddevices/implementation/databinding/i0;->q:I

    .line 91
    sget-object v2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 93
    const v2, 0x7f0d0130

    .line 96
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/i0;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p1, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 107
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 114
    return-object v1

    .line 115
    :cond_3
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/b;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    move-result-object p2

    .line 125
    sget v2, Lpayback/feature/trusteddevices/implementation/databinding/d;->t:I

    .line 127
    sget-object v2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 129
    const v2, 0x7f0d011f

    .line 132
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/d;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/b;-><init>(Lpayback/feature/trusteddevices/implementation/databinding/d;)V

    .line 144
    return-object p0

    .line 145
    :cond_4
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object p2

    .line 155
    sget v2, Lpayback/feature/trusteddevices/implementation/databinding/t;->v:I

    .line 157
    sget-object v2, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 159
    const v2, 0x7f0d0128

    .line 162
    invoke-static {p2, v2, p1, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/t;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/list/viewholder/d;-><init>(Lpayback/feature/trusteddevices/implementation/databinding/t;)V

    .line 174
    return-object p0

    .line 175
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 178
    return-object v1

    .line 179
    :cond_6
    const-string p0, "Collection contains no element matching the predicate."

    .line 181
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 184
    return-object v1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->g:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/e;->e:Lde/payback/core/android/ext/d;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    return-object p0
.end method
