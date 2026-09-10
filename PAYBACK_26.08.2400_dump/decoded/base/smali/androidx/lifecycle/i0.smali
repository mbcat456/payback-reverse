.class public final synthetic Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/l0;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/lifecycle/i0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/l0;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/lifecycle/i0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/i0;->b:Landroidx/lifecycle/l0;

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/h0;

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/k0;

    .line 28
    :goto_0
    iget-object v3, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    iget-object v4, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    iget-object v5, p0, Landroidx/lifecycle/l0;->h:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_1

    .line 40
    iget-boolean v3, p0, Landroidx/lifecycle/l0;->g:Z

    .line 42
    if-nez v3, :cond_1

    .line 44
    iget-object v3, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroidx/collection/v0;

    .line 56
    invoke-virtual {v3, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/y;

    .line 69
    iget-object v4, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v4}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 83
    invoke-static {v5}, Lkotlin/collections/x;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p0, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 89
    const-string p1, "no event up from "

    .line 91
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :goto_1
    return-object v1

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/lifecycle/h0;

    .line 107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/lifecycle/k0;

    .line 113
    :goto_2
    iget-object v3, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    iget-object v4, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    iget-object v5, p0, Landroidx/lifecycle/l0;->h:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_3

    .line 125
    iget-boolean v3, p0, Landroidx/lifecycle/l0;->g:Z

    .line 127
    if-nez v3, :cond_3

    .line 129
    iget-object v3, p0, Landroidx/lifecycle/l0;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 139
    check-cast v3, Landroidx/collection/v0;

    .line 141
    invoke-virtual {v3, v0}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 147
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/y;

    .line 149
    iget-object v4, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    .line 160
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 170
    invoke-static {v5}, Lkotlin/collections/x;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object p0, p1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 176
    const-string p1, "no event down from "

    .line 178
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :goto_3
    return-object v1

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
