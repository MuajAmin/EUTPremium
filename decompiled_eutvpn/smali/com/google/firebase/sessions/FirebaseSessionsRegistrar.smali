.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lai1;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lvo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lai1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lai1;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvo3;

    .line 15
    .line 16
    const-class v0, Ldh1;

    .line 17
    .line 18
    invoke-static {v0}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvo3;

    .line 23
    .line 24
    const-class v0, Lkh1;

    .line 25
    .line 26
    invoke-static {v0}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvo3;

    .line 31
    .line 32
    new-instance v0, Lvo3;

    .line 33
    .line 34
    const-class v1, Le00;

    .line 35
    .line 36
    const-class v2, Lxp0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvo3;

    .line 42
    .line 43
    new-instance v0, Lvo3;

    .line 44
    .line 45
    const-class v1, Ld50;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lvo3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvo3;

    .line 51
    .line 52
    const-class v0, Lvw4;

    .line 53
    .line 54
    invoke-static {v0}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvo3;

    .line 59
    .line 60
    const-class v0, Lvh1;

    .line 61
    .line 62
    invoke-static {v0}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvo3;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Loy8;)Lvh1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lpj0;)Lvh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lvo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lvo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lvo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lvo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lvo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lvo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lvo3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvo3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Loy8;)Luh1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lpj0;)Luh1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lpj0;)Luh1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvo3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh1;

    .line 8
    .line 9
    check-cast p0, Ljw0;

    .line 10
    .line 11
    iget-object p0, p0, Ljw0;->p:Lkn3;

    .line 12
    .line 13
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Luh1;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lpj0;)Lvh1;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvo3;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvo3;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lvp0;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvo3;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lvp0;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvo3;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Ldh1;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvo3;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lkh1;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvo3;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lpj0;->f(Lvo3;)Lmn3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljw0;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lfq6;->m(Ljava/lang/Object;)Lfq6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Ljw0;->a:Lfq6;

    .line 75
    .line 76
    invoke-static {v0}, Lfq6;->m(Ljava/lang/Object;)Lfq6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Ljw0;->b:Lfq6;

    .line 81
    .line 82
    new-instance v3, Loc8;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lt51;->a(Lye1;)Lkn3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, Ljw0;->c:Lkn3;

    .line 92
    .line 93
    sget-object v0, Lu98;->a:Lbg0;

    .line 94
    .line 95
    invoke-static {v0}, Lt51;->a(Lye1;)Lkn3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, Ljw0;->d:Lkn3;

    .line 100
    .line 101
    invoke-static {v4}, Lfq6;->m(Ljava/lang/Object;)Lfq6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, Ljw0;->e:Lfq6;

    .line 106
    .line 107
    iget-object v0, v5, Ljw0;->a:Lfq6;

    .line 108
    .line 109
    new-instance v3, Lmr1;

    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    invoke-direct {v3, v4, v0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lt51;->a(Lye1;)Lkn3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Ljw0;->f:Lkn3;

    .line 121
    .line 122
    invoke-static {v2}, Lfq6;->m(Ljava/lang/Object;)Lfq6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Ljw0;->g:Lfq6;

    .line 127
    .line 128
    iget-object v2, v5, Ljw0;->f:Lkn3;

    .line 129
    .line 130
    new-instance v3, Lnh3;

    .line 131
    .line 132
    const/16 v4, 0x15

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v4, v2, v0, v6}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lt51;->a(Lye1;)Lkn3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, Ljw0;->h:Lkn3;

    .line 143
    .line 144
    invoke-static {v1}, Lfq6;->m(Ljava/lang/Object;)Lfq6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v5, Ljw0;->i:Lfq6;

    .line 149
    .line 150
    iget-object v0, v5, Ljw0;->b:Lfq6;

    .line 151
    .line 152
    iget-object v1, v5, Ljw0;->g:Lfq6;

    .line 153
    .line 154
    new-instance v2, Lwh1;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1, v6}, Lwh1;-><init>(Lfq6;Lkn3;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lt51;->a(Lye1;)Lkn3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v5, Ljw0;->i:Lfq6;

    .line 164
    .line 165
    iget-object v2, v5, Ljw0;->d:Lkn3;

    .line 166
    .line 167
    new-instance v3, Lpq9;

    .line 168
    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-direct {v3, v4, v1, v2, v0}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lt51;->a(Lye1;)Lkn3;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v8, v5, Ljw0;->d:Lkn3;

    .line 179
    .line 180
    iget-object v9, v5, Ljw0;->e:Lfq6;

    .line 181
    .line 182
    iget-object v10, v5, Ljw0;->f:Lkn3;

    .line 183
    .line 184
    iget-object v11, v5, Ljw0;->h:Lkn3;

    .line 185
    .line 186
    new-instance v7, Lt6;

    .line 187
    .line 188
    const/16 v13, 0x8

    .line 189
    .line 190
    invoke-direct/range {v7 .. v13}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Lt51;->a(Lye1;)Lkn3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v5, Ljw0;->c:Lkn3;

    .line 198
    .line 199
    new-instance v2, Llv6;

    .line 200
    .line 201
    const/16 v3, 0x16

    .line 202
    .line 203
    invoke-direct {v2, v3, v1, v0}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lt51;->a(Lye1;)Lkn3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, Ljw0;->j:Lkn3;

    .line 211
    .line 212
    sget-object v0, Lxa8;->a:Lu91;

    .line 213
    .line 214
    invoke-static {v0}, Lt51;->a(Lye1;)Lkn3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, Ljw0;->k:Lkn3;

    .line 219
    .line 220
    iget-object v1, v5, Ljw0;->d:Lkn3;

    .line 221
    .line 222
    new-instance v2, Lnh3;

    .line 223
    .line 224
    const/16 v3, 0x17

    .line 225
    .line 226
    invoke-direct {v2, v3, v1, v0, v6}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lt51;->a(Lye1;)Lkn3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v5, Ljw0;->l:Lkn3;

    .line 234
    .line 235
    invoke-static {p0}, Lfq6;->m(Ljava/lang/Object;)Lfq6;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Lju7;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-direct {v0, v1, p0}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lt51;->a(Lye1;)Lkn3;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v7, v5, Ljw0;->a:Lfq6;

    .line 251
    .line 252
    iget-object v8, v5, Ljw0;->e:Lfq6;

    .line 253
    .line 254
    iget-object v9, v5, Ljw0;->j:Lkn3;

    .line 255
    .line 256
    iget-object v11, v5, Ljw0;->i:Lfq6;

    .line 257
    .line 258
    new-instance v6, Lt6;

    .line 259
    .line 260
    const/16 v12, 0xa

    .line 261
    .line 262
    invoke-direct/range {v6 .. v12}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lt51;->a(Lye1;)Lkn3;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iput-object p0, v5, Ljw0;->m:Lkn3;

    .line 270
    .line 271
    iget-object p0, v5, Ljw0;->l:Lkn3;

    .line 272
    .line 273
    new-instance v0, Lht3;

    .line 274
    .line 275
    const/16 v1, 0x12

    .line 276
    .line 277
    invoke-direct {v0, v1, p0}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lt51;->a(Lye1;)Lkn3;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v8, v5, Ljw0;->b:Lfq6;

    .line 285
    .line 286
    iget-object v9, v5, Ljw0;->g:Lfq6;

    .line 287
    .line 288
    new-instance v6, Ln38;

    .line 289
    .line 290
    const/16 v7, 0x8

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-direct/range {v6 .. v11}, Ln38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lt51;->a(Lye1;)Lkn3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iput-object p0, v5, Ljw0;->n:Lkn3;

    .line 301
    .line 302
    iget-object p0, v5, Ljw0;->b:Lfq6;

    .line 303
    .line 304
    iget-object v0, v5, Ljw0;->k:Lkn3;

    .line 305
    .line 306
    new-instance v1, Lwh1;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-direct {v1, p0, v0, v2}, Lwh1;-><init>(Lfq6;Lkn3;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lt51;->a(Lye1;)Lkn3;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    iget-object v7, v5, Ljw0;->j:Lkn3;

    .line 317
    .line 318
    iget-object v8, v5, Ljw0;->l:Lkn3;

    .line 319
    .line 320
    iget-object v9, v5, Ljw0;->m:Lkn3;

    .line 321
    .line 322
    iget-object v10, v5, Ljw0;->d:Lkn3;

    .line 323
    .line 324
    iget-object v11, v5, Ljw0;->n:Lkn3;

    .line 325
    .line 326
    iget-object v13, v5, Ljw0;->i:Lfq6;

    .line 327
    .line 328
    new-instance v6, Lgg1;

    .line 329
    .line 330
    invoke-direct/range {v6 .. v13}, Lgg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Lt51;->a(Lye1;)Lkn3;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iput-object p0, v5, Ljw0;->o:Lkn3;

    .line 338
    .line 339
    new-instance v0, La95;

    .line 340
    .line 341
    invoke-direct {v0, p0}, La95;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lt51;->a(Lye1;)Lkn3;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v7, v5, Ljw0;->a:Lfq6;

    .line 349
    .line 350
    iget-object v8, v5, Ljw0;->j:Lkn3;

    .line 351
    .line 352
    iget-object v9, v5, Ljw0;->i:Lfq6;

    .line 353
    .line 354
    new-instance v6, Lcy6;

    .line 355
    .line 356
    const/4 v11, 0x4

    .line 357
    invoke-direct/range {v6 .. v11}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, Lt51;->a(Lye1;)Lkn3;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v5, Ljw0;->p:Lkn3;

    .line 365
    .line 366
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Luh1;

    .line 2
    .line 3
    invoke-static {p0}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lzi0;->s:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvo3;

    .line 12
    .line 13
    invoke-static {v1}, Ly21;->a(Lvo3;)Ly21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lzi0;->a(Ly21;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llh1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Llh1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzi0;->C:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Lzi0;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzi0;->b()Laj0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class v1, Lvh1;

    .line 37
    .line 38
    invoke-static {v1}, Laj0;->b(Ljava/lang/Class;)Lzi0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "fire-sessions-component"

    .line 43
    .line 44
    iput-object v2, v1, Lzi0;->s:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvo3;

    .line 47
    .line 48
    invoke-static {v2}, Ly21;->a(Lvo3;)Ly21;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lzi0;->a(Ly21;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvo3;

    .line 56
    .line 57
    invoke-static {v2}, Ly21;->a(Lvo3;)Ly21;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lzi0;->a(Ly21;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvo3;

    .line 65
    .line 66
    invoke-static {v2}, Ly21;->a(Lvo3;)Ly21;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lzi0;->a(Ly21;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvo3;

    .line 74
    .line 75
    invoke-static {v2}, Ly21;->a(Lvo3;)Ly21;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lzi0;->a(Ly21;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvo3;

    .line 83
    .line 84
    invoke-static {v2}, Ly21;->a(Lvo3;)Ly21;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lzi0;->a(Ly21;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvo3;

    .line 92
    .line 93
    new-instance v3, Ly21;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v4, v4}, Ly21;-><init>(Lvo3;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lzi0;->a(Ly21;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Llh1;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v3}, Llh1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lzi0;->C:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Lzi0;->b()Laj0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "3.0.6"

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljr9;->a(Ljava/lang/String;Ljava/lang/String;)Laj0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {p0, v1, v0}, [Laj0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
