.class public final Landroidx/datastore/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/l;->INSTANCE:Landroidx/datastore/core/l;

    .line 8
    return-void
.end method

.method public static a(Landroidx/appcompat/app/w;Landroidx/datastore/core/d1;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/x0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/datastore/core/j;->Companion:Landroidx/datastore/core/i;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroidx/datastore/core/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/e;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Landroidx/datastore/core/x0;

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/datastore/core/x0;-><init>(Landroidx/appcompat/app/w;Landroidx/datastore/core/d1;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 24
    return-object v0
.end method
