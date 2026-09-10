.class public final synthetic Landroidx/navigation/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/internal/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/internal/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/navigation/internal/h;->a:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/internal/h;->b:Landroidx/navigation/internal/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/internal/h;->a:I

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/h;->b:Landroidx/navigation/internal/j;

    .line 5
    check-cast p1, Landroidx/navigation/g0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 15
    iget-object p1, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 17
    iget p1, p1, Landroidx/navigation/internal/m;->b:I

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Landroidx/navigation/internal/j;->l:Ljava/util/LinkedHashMap;

    .line 39
    iget-object p1, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 41
    iget p1, p1, Landroidx/navigation/internal/m;->b:I

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
