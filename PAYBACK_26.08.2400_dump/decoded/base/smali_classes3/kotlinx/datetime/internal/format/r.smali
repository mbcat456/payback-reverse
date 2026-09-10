.class public final synthetic Lkotlinx/datetime/internal/format/r;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/s;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/datetime/internal/format/r;->this$0:Lkotlinx/datetime/internal/format/s;

    .line 3
    const-string v4, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/q;

    .line 9
    const-string v3, "checkIfAllNegative"

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/internal/format/r;->this$0:Lkotlinx/datetime/internal/format/s;

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/internal/format/s;->b:Ljava/util/Set;

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/datetime/format/v0;

    .line 23
    iget-object v2, v2, Lkotlinx/datetime/format/v0;->a:Lkotlinx/datetime/internal/format/q;

    .line 25
    iget-object v2, v2, Lkotlinx/datetime/internal/format/q;->a:Lkotlin/jvm/internal/v;

    .line 27
    invoke-interface {v2, p1}, Lkotlin/reflect/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, p1

    .line 42
    check-cast v2, Lkotlinx/datetime/format/y;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v3, v2, Lkotlinx/datetime/format/y;->b:Ljava/lang/Integer;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    if-nez v3, :cond_5

    .line 59
    iget-object v3, v2, Lkotlinx/datetime/format/y;->c:Ljava/lang/Integer;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v0

    .line 69
    :goto_2
    if-nez v3, :cond_5

    .line 71
    iget-object v2, v2, Lkotlinx/datetime/format/y;->d:Ljava/lang/Integer;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_3
    if-nez v2, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v0, v1

    .line 85
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
