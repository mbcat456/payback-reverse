.class public final Landroidx/compose/ui/text/font/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Landroidx/compose/ui/text/font/c0;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    array-length v4, p1

    .line 16
    move v5, v1

    .line 17
    move v6, v5

    .line 18
    :goto_1
    if-ge v5, v4, :cond_1

    .line 20
    aget-object v7, p1, v5

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    if-ne v6, v4, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const-string v4, "\'"

    .line 43
    const-string v5, "\' must be unique. Actual ["

    .line 45
    invoke-static {v4, v3, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v6, p1

    .line 55
    move v7, v1

    .line 56
    :goto_2
    if-ge v7, v6, :cond_4

    .line 58
    aget-object v8, p1, v7

    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 70
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v3, 0x5d

    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/List;

    .line 100
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/d0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/d0;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/List;

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
