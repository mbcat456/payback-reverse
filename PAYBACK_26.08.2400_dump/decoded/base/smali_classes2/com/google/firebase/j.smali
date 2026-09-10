.class public final Lcom/google/firebase/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/j;->INSTANCE:Lcom/google/firebase/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/components/q;

    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/c;

    .line 5
    const-class v1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->f(Lcom/google/firebase/components/q;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/b0;->t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
