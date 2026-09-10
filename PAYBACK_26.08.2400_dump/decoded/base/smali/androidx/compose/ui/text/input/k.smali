.class public final synthetic Landroidx/compose/ui/text/input/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/k;->a:Landroidx/compose/ui/text/input/j;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const-string p0, " > "

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "   "

    .line 12
    :goto_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    .line 14
    const/16 v1, 0x29

    .line 16
    const-string v2, ", newCursorPosition="

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "CommitTextCommand(text.length="

    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroidx/compose/ui/text/input/a;

    .line 29
    iget-object v3, p1, Landroidx/compose/ui/text/input/a;->a:Landroidx/compose/ui/text/h;

    .line 31
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget p1, p1, Landroidx/compose/ui/text/input/a;->b:I

    .line 45
    :goto_1
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/input/j0;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "SetComposingTextCommand(text.length="

    .line 59
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroidx/compose/ui/text/input/j0;

    .line 64
    iget-object v3, p1, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/h;

    .line 66
    iget-object v3, v3, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p1, p1, Landroidx/compose/ui/text/input/j0;->b:I

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/i0;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    check-cast p1, Landroidx/compose/ui/text/input/i0;

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i0;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/text/input/h;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    check-cast p1, Landroidx/compose/ui/text/input/h;

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/text/input/i;

    .line 105
    if-eqz v0, :cond_5

    .line 107
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/text/input/k0;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    check-cast p1, Landroidx/compose/ui/text/input/k0;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/o;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    const-string p1, "FinishComposingTextCommand()"

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/g;

    .line 134
    if-eqz v0, :cond_8

    .line 136
    const-string p1, "DeleteAllCommand()"

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_9

    .line 153
    const-string p1, "{anonymous EditCommand}"

    .line 155
    :cond_9
    const-string v0, "Unknown EditCommand: "

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
