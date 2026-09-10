.class public final Lcom/urbanairship/android/layout/ui/LayoutViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private environment:Lcom/urbanairship/android/layout/environment/c0;

.field private model:Lcom/urbanairship/android/layout/model/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/e1;"
        }
    .end annotation
.end field

.field private final rootViewId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->rootViewId:I

    .line 10
    return-void
.end method

.method public static getOrCreateEnvironment$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/reporting/e;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/o;ILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/c0;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p4, Lcom/urbanairship/android/layout/environment/y;->Companion:Lcom/urbanairship/android/layout/environment/u;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p4, Lcom/urbanairship/android/layout/environment/y;->o:Lcom/urbanairship/android/layout/environment/y;

    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 15
    if-eqz p4, :cond_1

    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateEnvironment(Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/reporting/e;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/o;)Lcom/urbanairship/android/layout/environment/c0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic getOrCreateModel$default(Lcom/urbanairship/android/layout/ui/LayoutViewModel;Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/r;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/urbanairship/android/layout/e0;

    .line 7
    invoke-direct {p3}, Lcom/urbanairship/android/layout/e0;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->getOrCreateModel(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/r;)Lcom/urbanairship/android/layout/model/e1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final getOrCreateEnvironment(Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/reporting/e;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/o;)Lcom/urbanairship/android/layout/environment/c0;
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->environment:Lcom/urbanairship/android/layout/environment/c0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v1, Lcom/urbanairship/android/layout/environment/c0;

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v13, 0x3f0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v5, p2

    .line 30
    move-object/from16 v4, p3

    .line 32
    move-object/from16 v2, p4

    .line 34
    move-object/from16 v12, p5

    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/urbanairship/android/layout/environment/c0;-><init>(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/environment/f0;Lcom/urbanairship/android/layout/environment/z1;Lcom/urbanairship/android/layout/reporting/e;Lkotlinx/coroutines/CoroutineScope;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/google/firebase/firestore/remote/f;Lcom/urbanairship/actions/h;Lcom/urbanairship/android/layout/o;I)V

    .line 39
    iput-object v1, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->environment:Lcom/urbanairship/android/layout/environment/c0;

    .line 41
    return-object v1

    .line 42
    :cond_0
    return-object v0
.end method

.method public final getOrCreateModel(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/r;)Lcom/urbanairship/android/layout/model/e1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/s3;",
            "Lcom/urbanairship/android/layout/environment/c0;",
            "Lcom/urbanairship/android/layout/r;",
            ")",
            "Lcom/urbanairship/android/layout/model/e1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->model:Lcom/urbanairship/android/layout/model/e1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    check-cast p3, Lcom/urbanairship/android/layout/e0;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p1, p2, v0}, Lcom/urbanairship/android/layout/e0;->a(Lcom/urbanairship/android/layout/info/s3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/environment/y;)Lcom/urbanairship/android/layout/model/e1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->model:Lcom/urbanairship/android/layout/model/e1;

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final getRootViewId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->rootViewId:I

    .line 3
    return p0
.end method

.method public onCleared()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "Lifecycle: CLEARED"

    .line 6
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/LayoutViewModel;->environment:Lcom/urbanairship/android/layout/environment/c0;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/c0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 21
    :cond_0
    return-void
.end method
