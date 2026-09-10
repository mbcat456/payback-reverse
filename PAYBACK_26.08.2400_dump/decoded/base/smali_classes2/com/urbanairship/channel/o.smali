.class public final Lcom/urbanairship/channel/o;
.super Lcom/urbanairship/channel/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/urbanairship/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/g0;Lcom/urbanairship/util/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/channel/o;->c:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/channel/o;->d:Lcom/urbanairship/g0;

    .line 5
    invoke-direct {p0, p2}, Lcom/urbanairship/channel/z;-><init>(Lcom/urbanairship/util/u;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/channel/o;->c:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/channel/o;->d:Lcom/urbanairship/g0;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/urbanairship/contacts/x;

    .line 14
    iget-object v0, p0, Lcom/urbanairship/contacts/x;->e:Lcom/urbanairship/t0;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->b(Lcom/urbanairship/t0;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    const-string p1, "Contact - Ignoring tag edits while contacts and/or tags and attributes are disabled."

    .line 27
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/contacts/x;->i:Lcom/urbanairship/contacts/k2;

    .line 40
    new-instance v2, Lcom/urbanairship/contacts/w2;

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v1, p1, v1, v3}, Lcom/urbanairship/contacts/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/urbanairship/contacts/k2;->f(Lcom/urbanairship/contacts/y2;)V

    .line 49
    iget-object p0, p0, Lcom/urbanairship/contacts/x;->g:Lcom/urbanairship/audience/r;

    .line 51
    invoke-virtual {p0}, Lcom/urbanairship/audience/r;->d()V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 57
    iget-object v0, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 59
    sget-object v2, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 61
    filled-new-array {v2}, [Lcom/urbanairship/q0;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-direct {p0, p1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {v1, p0, p1, v1}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    iget-object p0, p0, Lcom/urbanairship/channel/w;->g:Lcom/urbanairship/channel/e1;

    .line 90
    const/16 v0, 0xd

    .line 92
    invoke-static {p0, v1, p1, v1, v0}, Lcom/urbanairship/channel/e1;->b(Lcom/urbanairship/channel/e1;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 95
    :cond_3
    :goto_1
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
