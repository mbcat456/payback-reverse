.class public final Lpayback/feature/account/implementation/ui/legal/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $getFlattenedLegalSectionAndItemsInteractor:Lpayback/feature/account/implementation/interactor/y;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/account/implementation/ui/legal/LegalViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;Lpayback/feature/account/implementation/interactor/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/legal/n;->this$0:Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/legal/n;->$getFlattenedLegalSectionAndItemsInteractor:Lpayback/feature/account/implementation/interactor/y;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/legal/n;

    .line 3
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/legal/n;->this$0:Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/legal/n;->$getFlattenedLegalSectionAndItemsInteractor:Lpayback/feature/account/implementation/interactor/y;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/account/implementation/ui/legal/n;-><init>(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;Lpayback/feature/account/implementation/interactor/y;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/account/implementation/ui/legal/n;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/account/implementation/AccountConfig;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/account/implementation/ui/legal/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/account/implementation/ui/legal/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/legal/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/account/implementation/ui/legal/n;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpayback/feature/account/implementation/AccountConfig;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lpayback/feature/account/implementation/ui/legal/n;->label:I

    .line 11
    if-nez v2, :cond_4

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lpayback/feature/account/implementation/ui/legal/n;->this$0:Lpayback/feature/account/implementation/ui/legal/LegalViewModel;

    .line 18
    invoke-static {v2}, Lpayback/feature/account/implementation/ui/legal/LegalViewModel;->access$get_state$p(Lpayback/feature/account/implementation/ui/legal/LegalViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lpayback/feature/account/implementation/ui/legal/n;->$getFlattenedLegalSectionAndItemsInteractor:Lpayback/feature/account/implementation/interactor/y;

    .line 24
    :goto_0
    move-object v4, v2

    .line 25
    check-cast v4, Lkotlinx/coroutines/flow/m3;

    .line 27
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lpayback/feature/account/implementation/ui/legal/m;

    .line 34
    new-instance v6, Lpayback/feature/account/implementation/ui/legal/l;

    .line 36
    new-instance v7, Lpayback/feature/account/implementation/ui/legal/j;

    .line 38
    iget-object v8, v1, Lpayback/feature/account/implementation/AccountConfig;->g:Ljava/util/List;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v8

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v12, v10, 0x1

    .line 68
    if-ltz v10, :cond_1

    .line 70
    check-cast v11, Lpayback/feature/account/implementation/p;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 75
    move-result-object v10

    .line 76
    new-instance v13, Lpayback/feature/account/implementation/ui/legal/c;

    .line 78
    iget v14, v11, Lpayback/feature/account/implementation/p;->a:I

    .line 80
    invoke-direct {v13, v14}, Lpayback/feature/account/implementation/ui/legal/c;-><init>(I)V

    .line 83
    invoke-virtual {v10, v13}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v11, v11, Lpayback/feature/account/implementation/p;->b:Ljava/util/List;

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 90
    const/16 v14, 0xa

    .line 92
    invoke-static {v11, v14}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 95
    move-result v14

    .line 96
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v11

    .line 103
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_0

    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lpayback/feature/account/implementation/o;

    .line 115
    iget v15, v14, Lpayback/feature/account/implementation/o;->a:I

    .line 117
    const/16 v16, 0x0

    .line 119
    iget-object v3, v14, Lpayback/feature/account/implementation/o;->d:Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v3

    .line 131
    move-object/from16 p0, v0

    .line 133
    iget-object v0, v14, Lpayback/feature/account/implementation/o;->b:Lpayback/feature/account/implementation/e0;

    .line 135
    iget-object v14, v14, Lpayback/feature/account/implementation/o;->c:Ljava/lang/String;

    .line 137
    move-object/from16 v17, v1

    .line 139
    new-instance v1, Lpayback/feature/account/implementation/ui/legal/b;

    .line 141
    invoke-direct {v1, v15, v0, v14, v3}, Lpayback/feature/account/implementation/ui/legal/b;-><init>(ILpayback/feature/account/implementation/e0;Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    move-object/from16 v0, p0

    .line 149
    move-object/from16 v1, v17

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    move-object/from16 p0, v0

    .line 154
    move-object/from16 v17, v1

    .line 156
    const/16 v16, 0x0

    .line 158
    invoke-virtual {v10, v13}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {v10}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9, v0}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 168
    move-object/from16 v0, p0

    .line 170
    move v10, v12

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    const/16 v16, 0x0

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 177
    throw v16

    .line 178
    :cond_2
    move-object/from16 p0, v0

    .line 180
    move-object/from16 v17, v1

    .line 182
    const/16 v16, 0x0

    .line 184
    invoke-direct {v7, v9}, Lpayback/feature/account/implementation/ui/legal/j;-><init>(Ljava/util/AbstractList;)V

    .line 187
    invoke-direct {v6, v7}, Lpayback/feature/account/implementation/ui/legal/l;-><init>(Lpayback/feature/account/implementation/ui/legal/j;)V

    .line 190
    invoke-virtual {v4, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object v0

    .line 199
    :cond_3
    move-object/from16 v0, p0

    .line 201
    move-object/from16 v1, v17

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_4
    const/16 v16, 0x0

    .line 207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 212
    return-object v16
.end method
