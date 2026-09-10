.class public final Lio/ktor/util/pipeline/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lio/ktor/util/pipeline/c;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroidx/emoji2/text/p;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/k8;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/ktor/util/pipeline/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/util/pipeline/d;->Companion:Lio/ktor/util/pipeline/c;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, Lio/ktor/util/pipeline/d;->e:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/p;Lcom/google/android/gms/internal/mlkit_vision_common/k8;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/util/pipeline/d;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ktor/util/pipeline/d;->a:Landroidx/emoji2/text/p;

    .line 24
    iput-object p2, p0, Lio/ktor/util/pipeline/d;->b:Lcom/google/android/gms/internal/mlkit_vision_common/k8;

    .line 26
    iput-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/ktor/util/pipeline/d;->d:Z

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "The shared empty array list has been modified"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Phase `"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/ktor/util/pipeline/d;->a:Landroidx/emoji2/text/p;

    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/p;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "`, "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " handlers"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
