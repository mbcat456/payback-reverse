.class public final Landroidx/datastore/core/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/i;


# static fields
.field public static final Companion:Landroidx/datastore/core/w2;


# instance fields
.field public final a:Landroidx/datastore/core/x2;

.field public final b:Landroidx/datastore/core/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/core/w2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/core/x2;->Companion:Landroidx/datastore/core/w2;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/x2;Landroidx/datastore/core/x0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/x2;->a:Landroidx/datastore/core/x2;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/x2;->b:Landroidx/datastore/core/x0;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Landroidx/datastore/core/x0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/core/x2;->b:Landroidx/datastore/core/x0;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/datastore/core/x2;->a:Landroidx/datastore/core/x2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/core/x2;->a(Landroidx/datastore/core/x0;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/j;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/datastore/core/v2;->INSTANCE:Landroidx/datastore/core/v2;

    .line 3
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
