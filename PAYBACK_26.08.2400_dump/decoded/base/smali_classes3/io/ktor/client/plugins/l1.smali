.class public final Lio/ktor/client/plugins/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/l1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/client/plugins/l1;->INSTANCE:Lio/ktor/client/plugins/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/d;Lkotlin/coroutines/jvm/internal/h;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lkotlin/jvm/functions/o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Landroidx/emoji2/text/p;

    .line 8
    const-string v0, "BeforeReceive"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/p;-><init>(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p1, Lio/ktor/client/d;->e:Lio/ktor/client/statement/j;

    .line 16
    sget-object v0, Lio/ktor/client/statement/j;->Phases:Lio/ktor/client/statement/i;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lio/ktor/client/statement/j;->f:Landroidx/emoji2/text/p;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/e;->e(Landroidx/emoji2/text/p;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lio/ktor/util/pipeline/e;->c(Landroidx/emoji2/text/p;)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    iget-object v0, p1, Lio/ktor/util/pipeline/e;->a:Ljava/util/ArrayList;

    .line 45
    new-instance v2, Lio/ktor/util/pipeline/d;

    .line 47
    new-instance v3, Lio/ktor/util/pipeline/i;

    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {v2, p0, v3}, Lio/ktor/util/pipeline/d;-><init>(Landroidx/emoji2/text/p;Lcom/google/android/gms/internal/mlkit_vision_common/k8;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    :goto_0
    new-instance v0, Lio/ktor/client/plugins/k1;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p2, v1}, Lio/ktor/client/plugins/k1;-><init>(Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-virtual {p1, p0, v0}, Lio/ktor/util/pipeline/e;->g(Landroidx/emoji2/text/p;Lkotlin/jvm/functions/o;)V

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Landroidx/concurrent/futures/b;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string p2, "Phase "

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, " was not registered for this pipeline"

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/concurrent/futures/b;-><init>(Ljava/lang/String;I)V

    .line 93
    throw p0
.end method
