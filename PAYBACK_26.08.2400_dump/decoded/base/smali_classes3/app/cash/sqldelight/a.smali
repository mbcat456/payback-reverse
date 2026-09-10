.class public final synthetic Lapp/cash/sqldelight/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/platform/keyvaluestore/j;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/keyvaluestore/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lapp/cash/sqldelight/a;->a:I

    .line 3
    iput-object p1, p0, Lapp/cash/sqldelight/a;->b:Lpayback/platform/keyvaluestore/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lapp/cash/sqldelight/a;->a:I

    .line 3
    iget-object p0, p0, Lapp/cash/sqldelight/a;->b:Lpayback/platform/keyvaluestore/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lapp/cash/sqldelight/driver/android/h;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lpayback/platform/keyvaluestore/j;->c:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0, p0}, Lapp/cash/sqldelight/driver/android/h;->b(ILjava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/driver/android/a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p1, Lapp/cash/sqldelight/driver/android/a;->a:Landroid/database/Cursor;

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance p0, Lapp/cash/sqldelight/db/c;

    .line 46
    invoke-direct {p0, v2}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 49
    move-object v2, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    new-instance v2, Lapp/cash/sqldelight/db/c;

    .line 75
    invoke-direct {v2, p1}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "ResultSet returned more than 1 row for "

    .line 81
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-object v2

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
