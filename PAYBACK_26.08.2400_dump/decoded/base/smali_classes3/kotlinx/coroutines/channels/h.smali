.class public abstract Lkotlinx/coroutines/channels/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BUFFERED:Lkotlinx/coroutines/internal/v;

.field public static final SEGMENT_SIZE:I

.field public static final a:Lkotlinx/coroutines/channels/o;

.field public static final b:I

.field public static final c:Lkotlinx/coroutines/internal/v;

.field public static final d:Lkotlinx/coroutines/internal/v;

.field public static final e:Lkotlinx/coroutines/internal/v;

.field public static final f:Lkotlinx/coroutines/internal/v;

.field public static final g:Lkotlinx/coroutines/internal/v;

.field public static final h:Lkotlinx/coroutines/internal/v;

.field public static final i:Lkotlinx/coroutines/internal/v;

.field public static final j:Lkotlinx/coroutines/internal/v;

.field public static final k:Lkotlinx/coroutines/internal/v;

.field public static final l:Lkotlinx/coroutines/internal/v;

.field public static final m:Lkotlinx/coroutines/internal/v;

.field public static final n:Lkotlinx/coroutines/internal/v;

.field public static final o:Lkotlinx/coroutines/internal/v;

.field public static final p:Lkotlinx/coroutines/internal/v;

.field public static final q:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/o;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/o;-><init>(JLkotlinx/coroutines/channels/o;Lkotlinx/coroutines/channels/f;I)V

    .line 11
    sput-object v0, Lkotlinx/coroutines/channels/h;->a:Lkotlinx/coroutines/channels/o;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0xc

    .line 17
    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/b;->j(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lkotlinx/coroutines/channels/h;->SEGMENT_SIZE:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v2, 0x2710

    .line 29
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/internal/b;->j(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lkotlinx/coroutines/channels/h;->b:I

    .line 35
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lkotlinx/coroutines/channels/h;->BUFFERED:Lkotlinx/coroutines/internal/v;

    .line 44
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 46
    const-string v1, "SHOULD_BUFFER"

    .line 48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/internal/v;

    .line 53
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 55
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/channels/h;->d:Lkotlinx/coroutines/internal/v;

    .line 62
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 64
    const-string v1, "RESUMING_BY_EB"

    .line 66
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lkotlinx/coroutines/channels/h;->e:Lkotlinx/coroutines/internal/v;

    .line 71
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 73
    const-string v1, "POISONED"

    .line 75
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lkotlinx/coroutines/channels/h;->f:Lkotlinx/coroutines/internal/v;

    .line 80
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 82
    const-string v1, "DONE_RCV"

    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lkotlinx/coroutines/channels/h;->g:Lkotlinx/coroutines/internal/v;

    .line 89
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 91
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lkotlinx/coroutines/channels/h;->h:Lkotlinx/coroutines/internal/v;

    .line 98
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 100
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lkotlinx/coroutines/channels/h;->i:Lkotlinx/coroutines/internal/v;

    .line 107
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 109
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Lkotlinx/coroutines/channels/h;->j:Lkotlinx/coroutines/internal/v;

    .line 116
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 118
    const-string v1, "SUSPEND"

    .line 120
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Lkotlinx/coroutines/channels/h;->k:Lkotlinx/coroutines/internal/v;

    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 127
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Lkotlinx/coroutines/channels/h;->l:Lkotlinx/coroutines/internal/v;

    .line 134
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 136
    const-string v1, "FAILED"

    .line 138
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Lkotlinx/coroutines/channels/h;->m:Lkotlinx/coroutines/internal/v;

    .line 143
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 145
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v0, Lkotlinx/coroutines/channels/h;->n:Lkotlinx/coroutines/internal/v;

    .line 152
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 154
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v0, Lkotlinx/coroutines/channels/h;->o:Lkotlinx/coroutines/internal/v;

    .line 161
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 163
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 168
    sput-object v0, Lkotlinx/coroutines/channels/h;->p:Lkotlinx/coroutines/internal/v;

    .line 170
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 172
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 177
    sput-object v0, Lkotlinx/coroutines/channels/h;->q:Lkotlinx/coroutines/internal/v;

    .line 179
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/j;Ljava/lang/Object;Lkotlin/jvm/functions/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/j;->i(Ljava/lang/Object;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/internal/v;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/j;->o(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
