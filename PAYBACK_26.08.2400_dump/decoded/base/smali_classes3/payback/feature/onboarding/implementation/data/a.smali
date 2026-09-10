.class public final Lpayback/feature/onboarding/implementation/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/onboarding/implementation/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/data/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/onboarding/implementation/data/a;->INSTANCE:Lpayback/feature/onboarding/implementation/data/a;

    .line 8
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 22

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/onboarding/implementation/data/d;

    .line 3
    new-instance v1, Lpayback/feature/onboarding/implementation/data/f;

    .line 5
    sget-object v8, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 7
    const v2, 0x7f140a80

    .line 10
    invoke-static {v8, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f140a81

    .line 17
    invoke-static {v8, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 24
    new-instance v2, Lpayback/feature/onboarding/implementation/data/f;

    .line 26
    const v3, 0x7f140a7f

    .line 29
    invoke-static {v8, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v3}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 36
    new-instance v3, Lpayback/feature/onboarding/implementation/data/f;

    .line 38
    const v4, 0x7f140a7e

    .line 41
    invoke-static {v8, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4, v4}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 48
    sget-object v4, Lpayback/feature/onboarding/implementation/analytics/b;->INSTANCE:Lpayback/feature/onboarding/implementation/analytics/b;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v6, Lpayback/feature/onboarding/implementation/data/b;

    .line 55
    const/4 v9, 0x0

    .line 56
    const v4, 0x7f0802d6

    .line 59
    invoke-direct {v6, v9, v4}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 62
    sget-object v7, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->COUPONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 64
    const/4 v4, 0x1

    .line 65
    const-string v5, "onboarding:coupons"

    .line 67
    invoke-direct/range {v0 .. v7}, Lpayback/feature/onboarding/implementation/data/d;-><init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;)V

    .line 70
    new-instance v10, Lpayback/feature/onboarding/implementation/data/d;

    .line 72
    new-instance v11, Lpayback/feature/onboarding/implementation/data/f;

    .line 74
    const v1, 0x7f140a91

    .line 77
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f140a92

    .line 84
    invoke-static {v8, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v11, v1, v2}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 91
    new-instance v12, Lpayback/feature/onboarding/implementation/data/f;

    .line 93
    const v1, 0x7f140a90

    .line 96
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v12, v1, v1}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 103
    new-instance v13, Lpayback/feature/onboarding/implementation/data/f;

    .line 105
    const v1, 0x7f140a8f

    .line 108
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v13, v1, v1}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 115
    new-instance v1, Lpayback/feature/onboarding/implementation/data/b;

    .line 117
    const v2, 0x7f0802da

    .line 120
    invoke-direct {v1, v9, v2}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 123
    sget-object v17, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->MOBILE_CARD:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 125
    const/4 v14, 0x1

    .line 126
    const-string v15, "onboarding:mobilecard"

    .line 128
    move-object/from16 v16, v1

    .line 130
    invoke-direct/range {v10 .. v17}, Lpayback/feature/onboarding/implementation/data/d;-><init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;)V

    .line 133
    new-instance v11, Lpayback/feature/onboarding/implementation/data/d;

    .line 135
    new-instance v12, Lpayback/feature/onboarding/implementation/data/f;

    .line 137
    const v1, 0x7f140a99

    .line 140
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v12, v1, v1}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 147
    new-instance v13, Lpayback/feature/onboarding/implementation/data/f;

    .line 149
    const v1, 0x7f140a97

    .line 152
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 155
    move-result-object v1

    .line 156
    const v2, 0x7f140a98

    .line 159
    invoke-static {v8, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v13, v1, v2}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 166
    new-instance v14, Lpayback/feature/onboarding/implementation/data/f;

    .line 168
    const v1, 0x7f140a95

    .line 171
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 174
    move-result-object v1

    .line 175
    const v2, 0x7f140a96

    .line 178
    invoke-static {v8, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v14, v1, v2}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 185
    new-instance v1, Lpayback/feature/onboarding/implementation/data/b;

    .line 187
    const v2, 0x7f0802db

    .line 190
    invoke-direct {v1, v9, v2}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 193
    sget-object v18, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->ONS:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 195
    const/4 v15, 0x1

    .line 196
    const-string v16, "onboarding:onlineshopping"

    .line 198
    move-object/from16 v17, v1

    .line 200
    invoke-direct/range {v11 .. v18}, Lpayback/feature/onboarding/implementation/data/d;-><init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;)V

    .line 203
    new-instance v13, Lpayback/feature/onboarding/implementation/data/f;

    .line 205
    const v1, 0x7f14121c

    .line 208
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v13, v1, v1}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 215
    new-instance v14, Lpayback/feature/onboarding/implementation/data/f;

    .line 217
    const v1, 0x7f14121e

    .line 220
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 223
    move-result-object v1

    .line 224
    const v2, 0x7f14121f

    .line 227
    invoke-static {v8, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v14, v1, v2}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 234
    new-instance v1, Lpayback/feature/onboarding/implementation/data/f;

    .line 236
    const v2, 0x7f14121a

    .line 239
    invoke-static {v8, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2, v2}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 246
    new-instance v15, Lpayback/feature/onboarding/implementation/data/f;

    .line 248
    const v2, 0x7f14121d

    .line 251
    invoke-static {v8, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v15, v2, v2}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 258
    new-instance v2, Lpayback/feature/onboarding/implementation/data/f;

    .line 260
    const v3, 0x7f14121b

    .line 263
    invoke-static {v8, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v2, v3, v3}, Lpayback/feature/onboarding/implementation/data/f;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 270
    new-instance v3, Lpayback/feature/onboarding/implementation/data/b;

    .line 272
    const v4, 0x7f0802dc

    .line 275
    invoke-direct {v3, v9, v4}, Lpayback/feature/onboarding/implementation/data/b;-><init>(Ljava/lang/String;I)V

    .line 278
    sget-object v19, Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;->PUSH:Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;

    .line 280
    new-instance v12, Lpayback/feature/onboarding/implementation/data/c;

    .line 282
    const/16 v16, 0x0

    .line 284
    const-string v17, "onboarding:pushpermission"

    .line 286
    move-object/from16 v20, v1

    .line 288
    move-object/from16 v21, v2

    .line 290
    move-object/from16 v18, v3

    .line 292
    invoke-direct/range {v12 .. v21}, Lpayback/feature/onboarding/implementation/data/c;-><init>(Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;ZLjava/lang/String;Lpayback/feature/onboarding/implementation/data/b;Lpayback/platform/onboarding/api/data/OnboardingAnimationResource;Lpayback/feature/onboarding/implementation/data/f;Lpayback/feature/onboarding/implementation/data/f;)V

    .line 295
    const/4 v1, 0x4

    .line 296
    new-array v1, v1, [Lpayback/feature/onboarding/implementation/data/e;

    .line 298
    const/4 v2, 0x0

    .line 299
    aput-object v0, v1, v2

    .line 301
    const/4 v0, 0x1

    .line 302
    aput-object v10, v1, v0

    .line 304
    const/4 v0, 0x2

    .line 305
    aput-object v11, v1, v0

    .line 307
    const/4 v0, 0x3

    .line 308
    aput-object v12, v1, v0

    .line 310
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
