.class public final synthetic Landroidx/compose/material/r6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/text/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/g1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material/r6;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material/r6;->b:Landroidx/compose/ui/text/g1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/r6;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/material/r6;->b:Landroidx/compose/ui/text/g1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 8
    check-cast p1, Landroidx/compose/ui/text/g;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 17
    instance-of v3, v0, Landroidx/compose/ui/text/w;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroidx/compose/ui/text/w;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-static {v3, p0}, Landroidx/compose/ui/text/w;->c(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g1;)Landroidx/compose/ui/text/w;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0, v1, v1, v2}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/g;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v3, v0, Landroidx/compose/ui/text/v;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    check-cast v0, Landroidx/compose/ui/text/v;

    .line 43
    iget-object v3, v0, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/g1;

    .line 45
    if-nez v3, :cond_1

    .line 47
    invoke-static {v0, p0}, Landroidx/compose/ui/text/v;->c(Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/g1;)Landroidx/compose/ui/text/v;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0, v1, v1, v2}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/g;

    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    iget-object v0, p1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 60
    instance-of v3, v0, Landroidx/compose/ui/text/w;

    .line 62
    if-eqz v3, :cond_2

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Landroidx/compose/ui/text/w;

    .line 67
    iget-object v4, v3, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 69
    if-nez v4, :cond_2

    .line 71
    invoke-static {v3, p0}, Landroidx/compose/ui/text/w;->c(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g1;)Landroidx/compose/ui/text/w;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0, v1, v1, v2}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/g;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v3, v0, Landroidx/compose/ui/text/v;

    .line 82
    if-eqz v3, :cond_3

    .line 84
    check-cast v0, Landroidx/compose/ui/text/v;

    .line 86
    iget-object v3, v0, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/g1;

    .line 88
    if-nez v3, :cond_3

    .line 90
    invoke-static {v0, p0}, Landroidx/compose/ui/text/v;->c(Landroidx/compose/ui/text/v;Landroidx/compose/ui/text/g1;)Landroidx/compose/ui/text/v;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0, v1, v1, v2}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/g;

    .line 97
    move-result-object p1

    .line 98
    :cond_3
    :goto_1
    return-object p1

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
