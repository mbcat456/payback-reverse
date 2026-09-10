.class public final Lkotlin/io/g;
.super Lkotlin/collections/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final synthetic d:Lkotlin/io/i;


# direct methods
.method public constructor <init>(Lkotlin/io/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/io/g;->d:Lkotlin/io/i;

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v0, p0, Lkotlin/io/g;->c:Ljava/util/ArrayDeque;

    .line 13
    iget-object p1, p1, Lkotlin/io/i;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/io/File;

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/io/g;->b(Ljava/io/File;)Lkotlin/io/b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    new-instance p0, Lkotlin/io/d;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1}, Lkotlin/io/h;-><init>(Ljava/io/File;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lkotlin/collections/b;->a:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/g;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/io/h;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lkotlin/io/h;->a()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v1, Lkotlin/io/h;->a:Ljava/io/File;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 40
    move-result v1

    .line 41
    const v3, 0x7fffffff

    .line 44
    if-lt v1, v3, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Lkotlin/io/g;->b(Ljava/io/File;)Lkotlin/io/b;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    move-object v0, v2

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    iput-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 63
    return-void

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lkotlin/collections/b;->a:I

    .line 67
    return-void
.end method

.method public final b(Ljava/io/File;)Lkotlin/io/b;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/io/g;->d:Lkotlin/io/i;

    .line 3
    iget-object p0, p0, Lkotlin/io/i;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkotlin/io/FileWalkDirection;

    .line 7
    sget-object v0, Lkotlin/io/f;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    new-instance p0, Lkotlin/io/c;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1}, Lkotlin/io/h;-><init>(Ljava/io/File;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/io/e;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1}, Lkotlin/io/h;-><init>(Ljava/io/File;)V

    .line 43
    return-object p0
.end method
