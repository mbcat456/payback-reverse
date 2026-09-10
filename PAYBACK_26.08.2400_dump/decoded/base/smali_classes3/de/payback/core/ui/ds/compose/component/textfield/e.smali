.class public final Lde/payback/core/ui/ds/compose/component/textfield/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/b1;


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/core/ui/ds/compose/component/textfield/a;

.field public static final c:Lde/payback/core/ui/ds/compose/component/textfield/e;


# instance fields
.field public final a:Lde/payback/core/ui/ds/compose/component/textfield/c;

.field public final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/compose/component/textfield/e;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/a;

    .line 8
    sget-object v0, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/r;

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 20
    new-instance v1, Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 22
    const/16 v2, 0x2f

    .line 24
    invoke-direct {v1, v0, v2}, Lde/payback/core/ui/ds/compose/component/textfield/e;-><init>(Lde/payback/core/ui/ds/compose/component/textfield/c;C)V

    .line 27
    sput-object v1, Lde/payback/core/ui/ds/compose/component/textfield/e;->c:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 29
    return-void
.end method

.method public constructor <init>(Lde/payback/core/ui/ds/compose/component/textfield/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/e;->a:Lde/payback/core/ui/ds/compose/component/textfield/c;

    .line 6
    const/16 p1, 0x20

    .line 8
    iput-char p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/e;->b:C

    .line 10
    return-void
.end method

.method public constructor <init>(Lde/payback/core/ui/ds/compose/component/textfield/c;C)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/e;->a:Lde/payback/core/ui/ds/compose/component/textfield/c;

    iput-char p2, p0, Lde/payback/core/ui/ds/compose/component/textfield/e;->b:C

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-char v4, p0, Lde/payback/core/ui/ds/compose/component/textfield/e;->b:C

    .line 16
    if-ge v3, v0, :cond_1

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p0, Lde/payback/core/ui/ds/compose/component/textfield/e;->a:Lde/payback/core/ui/ds/compose/component/textfield/c;

    .line 39
    invoke-interface {v5, v3}, Lde/payback/core/ui/ds/compose/component/textfield/c;->b(I)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 51
    if-eq v3, v5, :cond_0

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    move v0, v2

    .line 82
    move v3, v0

    .line 83
    move v5, v3

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    move-result v6

    .line 88
    if-ge v0, v6, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v6

    .line 94
    add-int/lit8 v7, v3, 0x1

    .line 96
    if-ne v6, v4, :cond_2

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :goto_2
    sub-int/2addr v3, v5

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    move v3, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {p0}, Lkotlin/collections/s;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v0, v2

    .line 136
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {p1}, Lkotlin/collections/s;->X(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 149
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v0

    .line 155
    add-int/lit8 v2, v0, 0x1

    .line 157
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lde/payback/core/ui/ds/compose/component/textfield/d;

    .line 166
    invoke-direct {v0, v1, p0, p1}, Lde/payback/core/ui/ds/compose/component/textfield/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 169
    new-instance p0, Landroidx/compose/ui/text/input/z0;

    .line 171
    new-instance p1, Landroidx/compose/ui/text/h;

    .line 173
    invoke-direct {p1, v1}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v1, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-direct {v1, v2, v0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 182
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/text/input/z0;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/input/c0;)V

    .line 185
    return-object p0
.end method
