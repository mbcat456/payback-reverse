.class public final synthetic Lokio/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/e0;

.field public final synthetic d:Lokio/x;

.field public final synthetic e:Lkotlin/jvm/internal/e0;

.field public final synthetic f:Lkotlin/jvm/internal/e0;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/b0;JLkotlin/jvm/internal/e0;Lokio/x;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/internal/m;->a:Lkotlin/jvm/internal/b0;

    .line 6
    iput-wide p2, p0, Lokio/internal/m;->b:J

    .line 8
    iput-object p4, p0, Lokio/internal/m;->c:Lkotlin/jvm/internal/e0;

    .line 10
    iput-object p5, p0, Lokio/internal/m;->d:Lokio/x;

    .line 12
    iput-object p6, p0, Lokio/internal/m;->e:Lkotlin/jvm/internal/e0;

    .line 14
    iput-object p7, p0, Lokio/internal/m;->f:Lkotlin/jvm/internal/e0;

    .line 16
    iput-object p8, p0, Lokio/internal/m;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iput-object p9, p0, Lokio/internal/m;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    iput-object p10, p0, Lokio/internal/m;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v2, p0, Lokio/internal/m;->d:Lokio/x;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_2

    .line 19
    const/16 v3, 0xa

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v3, 0x4

    .line 26
    cmp-long p1, v0, v3

    .line 28
    if-ltz p1, :cond_1

    .line 30
    invoke-virtual {v2, v3, v4}, Lokio/x;->skip(J)V

    .line 33
    sub-long/2addr v0, v3

    .line 34
    long-to-int p1, v0

    .line 35
    new-instance p2, Lokio/internal/l;

    .line 37
    iget-object v0, p0, Lokio/internal/m;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    iget-object v1, p0, Lokio/internal/m;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object p0, p0, Lokio/internal/m;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    invoke-direct {p2, v0, v2, v1, p0}, Lokio/internal/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokio/x;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 46
    invoke-static {v2, p1, p2}, Lokio/internal/n;->d(Lokio/x;ILkotlin/jvm/functions/n;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 55
    return-object p2

    .line 56
    :cond_2
    iget-object p1, p0, Lokio/internal/m;->a:Lkotlin/jvm/internal/b0;

    .line 58
    iget-boolean v4, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 60
    if-nez v4, :cond_7

    .line 62
    iput-boolean v3, p1, Lkotlin/jvm/internal/b0;->element:Z

    .line 64
    iget-wide v3, p0, Lokio/internal/m;->b:J

    .line 66
    cmp-long p1, v0, v3

    .line 68
    if-ltz p1, :cond_6

    .line 70
    iget-object p1, p0, Lokio/internal/m;->c:Lkotlin/jvm/internal/e0;

    .line 72
    iget-wide v0, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 74
    const-wide v3, 0xffffffffL

    .line 79
    cmp-long p2, v0, v3

    .line 81
    if-nez p2, :cond_3

    .line 83
    invoke-virtual {v2}, Lokio/x;->f()J

    .line 86
    move-result-wide v0

    .line 87
    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 89
    iget-object p1, p0, Lokio/internal/m;->e:Lkotlin/jvm/internal/e0;

    .line 91
    iget-wide v0, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 93
    cmp-long p2, v0, v3

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    if-nez p2, :cond_4

    .line 99
    invoke-virtual {v2}, Lokio/x;->f()J

    .line 102
    move-result-wide v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-wide v5, v0

    .line 105
    :goto_0
    iput-wide v5, p1, Lkotlin/jvm/internal/e0;->element:J

    .line 107
    iget-object p0, p0, Lokio/internal/m;->f:Lkotlin/jvm/internal/e0;

    .line 109
    iget-wide p1, p0, Lkotlin/jvm/internal/e0;->element:J

    .line 111
    cmp-long p1, p1, v3

    .line 113
    if-nez p1, :cond_5

    .line 115
    invoke-virtual {v2}, Lokio/x;->f()J

    .line 118
    move-result-wide v0

    .line 119
    :cond_5
    iput-wide v0, p0, Lkotlin/jvm/internal/e0;->element:J

    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p0

    .line 124
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 126
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 129
    return-object p2

    .line 130
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 132
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 135
    return-object p2
.end method
