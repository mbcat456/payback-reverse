.class public final Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/work/impl/j0;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/ExistingWorkPolicy;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lcom/airbnb/lottie/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/j0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/y;->a:Landroidx/work/impl/j0;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/y;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/y;->c:Landroidx/work/ExistingWorkPolicy;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/y;->d:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/y;->e:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/work/impl/y;->f:Ljava/util/ArrayList;

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_2

    .line 37
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 39
    if-ne p3, p2, :cond_1

    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/work/r0;

    .line 47
    iget-object p2, p2, Landroidx/work/r0;->b:Landroidx/work/impl/model/y;

    .line 49
    iget-wide v0, p2, Landroidx/work/impl/model/y;->u:J

    .line 51
    const-wide v2, 0x7fffffffffffffffL

    .line 56
    cmp-long p2, v0, v2

    .line 58
    if-nez p2, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroidx/work/r0;

    .line 74
    iget-object p2, p2, Landroidx/work/r0;->a:Ljava/util/UUID;

    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object p5, p0, Landroidx/work/impl/y;->e:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p5, p0, Landroidx/work/impl/y;->f:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static b(Landroidx/work/impl/y;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/work/h0;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/y;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/y;->a:Landroidx/work/impl/j0;

    .line 7
    iget-object v1, v0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 9
    iget-object v1, v1, Landroidx/work/b;->m:Landroidx/work/z;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "EnqueueRunnable_"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Landroidx/work/impl/y;->c:Landroidx/work/ExistingWorkPolicy;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 33
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 35
    iget-object v0, v0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 37
    new-instance v3, Landroidx/compose/material3/pulltorefresh/l;

    .line 39
    const/16 v4, 0x18

    .line 41
    invoke-direct {v3, v4, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/work/impl/y;->h:Lcom/airbnb/lottie/network/d;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", "

    .line 57
    iget-object v2, p0, Landroidx/work/impl/y;->e:Ljava/util/ArrayList;

    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/y;->h:Lcom/airbnb/lottie/network/d;

    .line 67
    return-object p0
.end method
