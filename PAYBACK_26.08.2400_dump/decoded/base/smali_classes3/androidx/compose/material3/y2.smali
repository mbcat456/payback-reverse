.class public final synthetic Landroidx/compose/material3/y2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/y2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/y2;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/y2;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Landroidx/compose/material3/y2;->b:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/material3/y2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/y2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/material3/y2;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/y2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/y2;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/y2;->d:Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/y2;->b:Z

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/y2;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;

    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 17
    new-instance v3, Lpayback/feature/feed/implementation/ui/feed/u;

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x9

    .line 22
    const/4 v4, 0x0

    .line 23
    const-class v6, Lpayback/feature/go/implementation/ui/permissionflow/shared/g;

    .line 25
    const-string v7, "launch"

    .line 27
    const-string v8, "launch()V"

    .line 29
    invoke-direct/range {v3 .. v10}, Lpayback/feature/feed/implementation/ui/feed/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    invoke-virtual {p0, v2, v3}, Lpayback/feature/go/implementation/ui/permissionflow/location/FinePermissionOnlyViewModel;->onInitialized(ZLkotlin/jvm/functions/Function0;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 40
    check-cast v1, Lokhttp3/internal/http2/Settings;

    .line 42
    invoke-static {p0, v2, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->e(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lkotlin/Unit;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 49
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v0, Landroidx/compose/material3/o2;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 59
    xor-int/lit8 p0, v2, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
