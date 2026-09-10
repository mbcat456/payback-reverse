.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/o;

.field public final b:Lkotlin/o;

.field public final c:Lkotlin/o;

.field public final d:Lkotlin/o;

.field public final e:Lkotlin/o;

.field public final f:Lkotlin/o;

.field public final g:Lkotlin/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/g0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    new-instance v1, Lkotlin/o;

    .line 12
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lkotlin/o;

    .line 17
    new-instance v0, Landroidx/work/impl/g0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 23
    new-instance v1, Lkotlin/o;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lkotlin/o;

    .line 30
    new-instance v0, Landroidx/work/impl/g0;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 36
    new-instance v1, Lkotlin/o;

    .line 38
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lkotlin/o;

    .line 43
    new-instance v0, Landroidx/work/impl/g0;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 49
    new-instance v1, Lkotlin/o;

    .line 51
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lkotlin/o;

    .line 56
    new-instance v0, Landroidx/work/impl/g0;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 62
    new-instance v1, Lkotlin/o;

    .line 64
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lkotlin/o;

    .line 69
    new-instance v0, Landroidx/work/impl/g0;

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 75
    new-instance v1, Lkotlin/o;

    .line 77
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lkotlin/o;

    .line 82
    new-instance v0, Landroidx/work/impl/g0;

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/g0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 88
    new-instance v1, Lkotlin/o;

    .line 90
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lkotlin/o;

    .line 95
    new-instance v0, Landroidx/compose/material3/q6;

    .line 97
    const/16 v1, 0x1a

    .line 99
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/q6;-><init>(ILjava/lang/Object;)V

    .line 102
    new-instance p0, Lkotlin/o;

    .line 104
    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/impl/model/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/model/d;

    .line 9
    return-object p0
.end method

.method public final c()Landroidx/work/impl/model/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/model/g;

    .line 9
    return-object p0
.end method

.method public final clearAllTables()V
    .locals 7

    .prologue
    .line 1
    const-string v5, "WorkProgress"

    .line 3
    const-string v6, "Preference"

    .line 5
    const-string v0, "Dependency"

    .line 7
    const-string v1, "WorkSpec"

    .line 9
    const-string v2, "WorkTag"

    .line 11
    const-string v3, "SystemIdInfo"

    .line 13
    const-string v4, "WorkName"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroidx/room/t0;->performClear(Z[Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p1, Landroidx/work/impl/e0;

    .line 11
    const/16 v0, 0xe

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xd

    .line 16
    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Landroidx/work/impl/f0;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Landroidx/work/impl/f0;-><init>(I)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p1, Landroidx/work/impl/e0;

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x10

    .line 36
    const/16 v2, 0x11

    .line 38
    invoke-direct {p1, v1, v2, v0}, Landroidx/work/impl/e0;-><init>(III)V

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Landroidx/work/impl/e0;

    .line 46
    const/4 v0, 0x2

    .line 47
    const/16 v1, 0x12

    .line 49
    invoke-direct {p1, v2, v1, v0}, Landroidx/work/impl/e0;-><init>(III)V

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Landroidx/work/impl/e0;

    .line 57
    const/16 v0, 0x13

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {p1, v1, v0, v2}, Landroidx/work/impl/e0;-><init>(III)V

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Landroidx/work/impl/f0;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, v0}, Landroidx/work/impl/f0;-><init>(I)V

    .line 72
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p1, Landroidx/work/impl/e0;

    .line 77
    const/16 v0, 0x15

    .line 79
    const/4 v1, 0x4

    .line 80
    const/16 v2, 0x14

    .line 82
    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Landroidx/work/impl/e0;

    .line 90
    const/4 v0, 0x5

    .line 91
    const/16 v1, 0x16

    .line 93
    const/16 v2, 0x17

    .line 95
    invoke-direct {p1, v1, v2, v0}, Landroidx/work/impl/e0;-><init>(III)V

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance p1, Landroidx/work/impl/e0;

    .line 103
    const/16 v0, 0x18

    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/e0;-><init>(III)V

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/s;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/s;

    .line 13
    const-string v8, "WorkProgress"

    .line 15
    const-string v9, "Preference"

    .line 17
    const-string v3, "Dependency"

    .line 19
    const-string v4, "WorkSpec"

    .line 21
    const-string v5, "WorkTag"

    .line 23
    const-string v6, "SystemIdInfo"

    .line 25
    const-string v7, "WorkName"

    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/s;-><init>(Landroidx/room/t0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 34
    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/h0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/h0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public final d()Landroidx/work/impl/model/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/model/m;

    .line 9
    return-object p0
.end method

.method public final e()Landroidx/work/impl/model/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/model/q;

    .line 9
    return-object p0
.end method

.method public final f()Landroidx/work/impl/model/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/model/t;

    .line 9
    return-object p0
.end method

.method public final g()Landroidx/work/impl/model/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/model/f0;

    .line 9
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Landroidx/work/impl/model/f0;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/f0;->Companion:Landroidx/work/impl/model/e0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Landroidx/work/impl/model/d;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/work/impl/model/d;->Companion:Landroidx/work/impl/model/c;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Landroidx/work/impl/model/i0;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/work/impl/model/i0;->Companion:Landroidx/work/impl/model/h0;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v0, Landroidx/work/impl/model/m;

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Landroidx/work/impl/model/m;->Companion:Landroidx/work/impl/model/l;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v0, Landroidx/work/impl/model/q;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Landroidx/work/impl/model/q;->Companion:Landroidx/work/impl/model/p;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v0, Landroidx/work/impl/model/t;

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Landroidx/work/impl/model/t;->Companion:Landroidx/work/impl/model/s;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v0, Landroidx/work/impl/model/g;

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/work/impl/model/g;->Companion:Landroidx/work/impl/model/f;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-class v0, Landroidx/work/impl/model/i;

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Landroidx/work/impl/model/i;->Companion:Landroidx/work/impl/model/h;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object p0
.end method

.method public final h()Landroidx/work/impl/model/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/model/i0;

    .line 9
    return-object p0
.end method
