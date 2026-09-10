.class public final Lde/payback/app/challenge/data/database/ChallengeDatabase_Impl;
.super Lde/payback/app/challenge/data/database/ChallengeDatabase;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/challenge/data/database/ChallengeDatabase;->$stable:I

    .line 3
    sput v0, Lde/payback/app/challenge/data/database/ChallengeDatabase_Impl;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/challenge/data/database/ChallengeDatabase;-><init>()V

    .line 4
    new-instance v0, Lcom/urbanairship/automation/storage/d;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/automation/storage/d;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lkotlin/o;

    .line 13
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v1, p0, Lde/payback/app/challenge/data/database/ChallengeDatabase_Impl;->a:Lkotlin/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lde/payback/app/challenge/data/dao/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/challenge/data/database/ChallengeDatabase_Impl;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/challenge/data/dao/b;

    .line 9
    return-object p0
.end method

.method public final clearAllTables()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ParticipationProgressEntry"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroidx/room/t0;->performClear(Z[Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0
.end method

.method public final createInvalidationTracker()Landroidx/room/s;
    .locals 4

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
    const-string v3, "ParticipationProgressEntry"

    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/s;-><init>(Landroidx/room/t0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 22
    return-object v2
.end method

.method public final createOpenDelegate()Landroidx/room/b1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/h0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/h0;-><init>(Lde/payback/app/challenge/data/database/ChallengeDatabase_Impl;)V

    .line 6
    return-object v0
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
    .locals 2

    .prologue
    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Lde/payback/app/challenge/data/dao/b;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lde/payback/app/challenge/data/dao/b;->Companion:Lde/payback/app/challenge/data/dao/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 19
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p0
.end method
