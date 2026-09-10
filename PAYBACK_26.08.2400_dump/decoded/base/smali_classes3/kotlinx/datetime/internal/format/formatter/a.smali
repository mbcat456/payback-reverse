.class public final Lkotlinx/datetime/internal/format/formatter/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lkotlinx/datetime/internal/format/formatter/a;->a:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/formatter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkotlinx/datetime/internal/format/formatter/a;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/a;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/datetime/internal/format/formatter/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/a;->a:I

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lde/payback/pay/ui/ecom/overview/m;

    .line 10
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/Pair;

    .line 44
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/datetime/internal/format/formatter/c;

    .line 56
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlinx/datetime/internal/format/formatter/c;

    .line 90
    invoke-interface {v0, p1, p2, p3}, Lkotlinx/datetime/internal/format/formatter/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
