.class public final Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lkotlin/coroutines/c;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/coroutines/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/coroutines/d;->Companion:Lkotlin/coroutines/c;

    .line 8
    return-void
.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/coroutines/d;->elements:[Lkotlin/coroutines/CoroutineContext;

    .line 6
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/coroutines/d;->elements:[Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, p0, v2

    .line 11
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method
