.class public abstract Lkotlinx/serialization/json/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/serialization/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 8
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 10
    invoke-static {v1, v0}, Lkotlinx/serialization/internal/b1;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/g0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlinx/serialization/json/k;->a:Lkotlinx/serialization/internal/g0;

    .line 16
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/j;)Lkotlinx/serialization/json/a0;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/serialization/json/a0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, " is not a JsonPrimitive"

    .line 24
    const-string v2, "Element "

    .line 26
    invoke-static {p0, v2, v0}, Lcom/google/firebase/inappmessaging/internal/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method

.method public static final b(Lkotlinx/serialization/json/a0;)J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/a0;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/p;->b(Lkotlinx/serialization/json/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/g0;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->l()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/g0;->h()B

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    iget v1, p0, Landroidx/compose/runtime/snapshots/j0;->b:I

    .line 27
    if-lez v1, :cond_0

    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    if-eq v1, v3, :cond_2

    .line 39
    if-gez v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 53
    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 55
    const-string v3, "\' after it"

    .line 57
    invoke-static {v1, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/j0;->t(Landroidx/compose/runtime/snapshots/j0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    throw v3

    .line 67
    :cond_3
    return-wide v1
.end method
