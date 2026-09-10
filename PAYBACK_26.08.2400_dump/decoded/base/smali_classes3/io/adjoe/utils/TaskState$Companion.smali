.class public final Lio/adjoe/utils/TaskState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/TaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final fromResult(Lio/adjoe/utils/TaskCompletionResult;)Lio/adjoe/utils/TaskState;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p0, p1, Lio/adjoe/utils/TaskCompletionResult$Failure;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Lio/adjoe/utils/TaskState$Completed$Failure;

    .line 10
    check-cast p1, Lio/adjoe/utils/TaskCompletionResult$Failure;

    .line 12
    iget-object p1, p1, Lio/adjoe/utils/TaskCompletionResult$Failure;->b:Ljava/lang/Exception;

    .line 14
    invoke-direct {p0, p1}, Lio/adjoe/utils/TaskState$Completed$Failure;-><init>(Ljava/lang/Exception;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lio/adjoe/utils/TaskCompletionResult$Success;->INSTANCE:Lio/adjoe/utils/TaskCompletionResult$Success;

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lio/adjoe/utils/TaskState$Completed$Success;->INSTANCE:Lio/adjoe/utils/TaskState$Completed$Success;

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
