.class public final synthetic Lio/adjoe/logger/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/logger/LogListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/logger/a;->a:I

    .line 3
    iput-object p3, p0, Lio/adjoe/logger/a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lio/adjoe/logger/a;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLog(Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/adjoe/logger/a;->a:I

    .line 3
    iget-object v1, p0, Lio/adjoe/logger/a;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/adjoe/logger/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {p0, v1, p1}, Lio/adjoe/logger/LogcatLoggerKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-static {p0, v1, p1}, Lio/adjoe/logger/JoeLoggerExtKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 21
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
