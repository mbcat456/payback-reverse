.class public final Lpayback/platform/account/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/List;)Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->UNKNOWN:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_f

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpayback/platform/core/apidata/account/k;

    .line 37
    iget-object v1, v1, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 39
    sget-object v2, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_ACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 41
    if-ne v1, v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lpayback/platform/core/apidata/account/k;

    .line 67
    iget-object v1, v1, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 69
    sget-object v2, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->UNKNOWN:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 71
    if-eq v1, v2, :cond_5

    .line 73
    if-nez v1, :cond_4

    .line 75
    :cond_5
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->UNKNOWN:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 77
    return-object p0

    .line 78
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_9

    .line 85
    invoke-static {p0}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lpayback/platform/core/apidata/account/k;

    .line 91
    iget-object p0, p0, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 93
    if-nez p0, :cond_7

    .line 95
    const/4 p0, -0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object v0, Lpayback/platform/account/interactor/e;->$EnumSwitchMapping$0:[I

    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result p0

    .line 103
    aget p0, v0, p0

    .line 105
    :goto_2
    if-ne p0, v1, :cond_8

    .line 107
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_SINGLE:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 109
    return-object p0

    .line 110
    :cond_8
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->ACTIVE_ALL:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 112
    return-object p0

    .line 113
    :cond_9
    const/4 v0, 0x0

    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lpayback/platform/core/apidata/account/k;

    .line 120
    iget-object v0, v0, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 122
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lpayback/platform/core/apidata/account/k;

    .line 128
    iget-object v1, v1, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p0

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_e

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lpayback/platform/core/apidata/account/k;

    .line 153
    iget-object v2, v2, Lpayback/platform/core/apidata/account/k;->e:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 155
    sget-object v3, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_INACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 157
    if-ne v2, v3, :cond_b

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    if-ne v0, v3, :cond_c

    .line 162
    sget-object p0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_ACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 164
    if-ne v1, p0, :cond_c

    .line 166
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_CURRENT:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 168
    return-object p0

    .line 169
    :cond_c
    sget-object p0, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->MFA_ACTIVE:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 171
    if-ne v0, p0, :cond_d

    .line 173
    if-ne v1, v3, :cond_d

    .line 175
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_OTHER:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 177
    return-object p0

    .line 178
    :cond_d
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->ACTIVE_ALL:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 180
    return-object p0

    .line 181
    :cond_e
    :goto_4
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->INACTIVE_ALL:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 183
    return-object p0

    .line 184
    :cond_f
    :goto_5
    sget-object p0, Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;->ACTIVE_ALL:Lpayback/platform/account/api/interactor/GetAccountMembersMfaStatusInteractor$MembersMfaStatus;

    .line 186
    return-object p0
.end method
