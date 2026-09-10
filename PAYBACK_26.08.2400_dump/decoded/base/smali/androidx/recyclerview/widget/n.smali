.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/y;

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/y;

    .line 10
    iget-object p0, p1, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    if-nez v3, :cond_1

    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v0

    .line 26
    :goto_1
    if-eq v2, v3, :cond_2

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-boolean p0, p1, Landroidx/recyclerview/widget/y;->a:Z

    .line 33
    iget-boolean v2, p2, Landroidx/recyclerview/widget/y;->a:Z

    .line 35
    if-eq p0, v2, :cond_5

    .line 37
    if-eqz p0, :cond_4

    .line 39
    :cond_3
    const/4 v0, -0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    :goto_2
    move v0, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/y;->b:I

    .line 45
    iget v1, p1, Landroidx/recyclerview/widget/y;->b:I

    .line 47
    sub-int/2addr p0, v1

    .line 48
    if-eqz p0, :cond_6

    .line 50
    :goto_3
    move v0, p0

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/y;->c:I

    .line 54
    iget p1, p2, Landroidx/recyclerview/widget/y;->c:I

    .line 56
    sub-int/2addr p0, p1

    .line 57
    if-eqz p0, :cond_7

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    :goto_4
    return v0

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/o;

    .line 63
    check-cast p2, Landroidx/recyclerview/widget/o;

    .line 65
    iget p0, p1, Landroidx/recyclerview/widget/o;->a:I

    .line 67
    iget p1, p2, Landroidx/recyclerview/widget/o;->a:I

    .line 69
    sub-int/2addr p0, p1

    .line 70
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
