.class public final Lio/adjoe/johttp/RetryPolicy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/johttp/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final exponential(I)Lio/adjoe/johttp/RetryPolicy;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/johttp/RetryPolicy;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/adjoe/johttp/RetryPolicy;-><init>(ILkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public final getNone()Lio/adjoe/johttp/RetryPolicy;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/johttp/RetryPolicy;->access$getNone$cp()Lio/adjoe/johttp/RetryPolicy;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
