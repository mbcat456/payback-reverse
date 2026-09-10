.class public final Landroidx/navigationevent/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigationevent/d;

.field public static final PRIORITY_DEFAULT:I = 0x1

.field public static final PRIORITY_OVERLAY:I


# instance fields
.field public final a:Landroidx/activity/e0;

.field public final b:Landroidx/navigationevent/j;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigationevent/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigationevent/e;->Companion:Landroidx/navigationevent/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/activity/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigationevent/e;->a:Landroidx/activity/e0;

    .line 6
    new-instance p1, Landroidx/navigationevent/j;

    .line 8
    invoke-direct {p1}, Landroidx/navigationevent/j;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/navigationevent/e;->c:Ljava/util/LinkedHashSet;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/navigationevent/e;->d:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method public static a(Landroidx/navigationevent/e;Landroidx/navigationevent/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/navigationevent/e;->c:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p1, Landroidx/navigationevent/g;->e:Landroidx/navigationevent/e;

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Landroidx/navigationevent/j;->e:Lkotlin/collections/ArrayDeque;

    .line 26
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 29
    iput-object p0, p1, Landroidx/navigationevent/g;->e:Landroidx/navigationevent/e;

    .line 31
    invoke-virtual {v0}, Landroidx/navigationevent/j;->b()V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Handler \'"

    .line 37
    const-string v0, "\' is already registered with a dispatcher"

    .line 39
    invoke-static {p1, p0, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigationevent/i;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigationevent/e;->d:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Landroidx/navigationevent/j;->a(Landroidx/navigationevent/e;Landroidx/navigationevent/i;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroidx/navigationevent/q;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 9
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/e;->d:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Landroidx/navigationevent/j;->a(Landroidx/navigationevent/e;Landroidx/navigationevent/i;I)V

    .line 30
    :cond_2
    return-void
.end method

.method public final d(Landroidx/navigationevent/i;Landroidx/navigationevent/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigationevent/e;->b:Landroidx/navigationevent/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Landroidx/navigationevent/j;->g:I

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigationevent/j;->c(I)Landroidx/navigationevent/g;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/navigationevent/j;->f:Landroidx/navigationevent/g;

    .line 18
    iput v0, p0, Landroidx/navigationevent/j;->g:I

    .line 20
    iput-object p1, p0, Landroidx/navigationevent/j;->h:Landroidx/navigationevent/i;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p2}, Landroidx/navigationevent/g;->d(Landroidx/navigationevent/c;)V

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/navigationevent/j;->a:Lkotlinx/coroutines/flow/m3;

    .line 31
    new-instance p1, Landroidx/navigationevent/m;

    .line 33
    invoke-direct {p1, p2}, Landroidx/navigationevent/m;-><init>(Landroidx/navigationevent/c;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    :cond_2
    :goto_0
    return-void
.end method
