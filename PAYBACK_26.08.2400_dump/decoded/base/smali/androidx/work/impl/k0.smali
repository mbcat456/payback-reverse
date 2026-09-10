.class public final synthetic Landroidx/work/impl/k0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/r;


# static fields
.field public static final INSTANCE:Landroidx/work/impl/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/k0;

    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Landroidx/work/impl/l0;

    .line 9
    const-string v3, "createSchedulers"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Landroidx/work/impl/k0;->INSTANCE:Landroidx/work/impl/k0;

    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    check-cast p2, Landroidx/work/b;

    .line 5
    check-cast p3, Landroidx/work/impl/utils/taskexecutor/a;

    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 9
    check-cast p5, Landroidx/work/impl/constraints/trackers/g;

    .line 11
    check-cast p6, Landroidx/work/impl/m;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget p0, Landroidx/work/impl/r;->a:I

    .line 30
    new-instance v0, Landroidx/work/impl/background/systemjob/f;

    .line 32
    invoke-direct {v0, p1, p4, p2}, Landroidx/work/impl/background/systemjob/f;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 35
    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, p0, v1}, Landroidx/work/impl/utils/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 41
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p0, Landroidx/work/impl/background/greedy/c;

    .line 50
    move-object p4, p6

    .line 51
    move-object p6, p3

    .line 52
    move-object p3, p5

    .line 53
    new-instance p5, Landroidx/media3/extractor/metadata/emsg/c;

    .line 55
    invoke-direct {p5, p4, p6}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/work/impl/m;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 58
    invoke-direct/range {p0 .. p6}, Landroidx/work/impl/background/greedy/c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/m;Landroidx/media3/extractor/metadata/emsg/c;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Landroidx/work/impl/o;

    .line 64
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 67
    aput-object p0, p1, v1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
