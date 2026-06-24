.class public Lapp/ui/legacy/VIPAccessControlActivity;
.super Le10;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic G0:I

.field public static final synthetic H0:I


# instance fields
.field public A0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final B0:Landroid/os/Handler;

.field public final C0:Lg35;

.field public final D0:Landroid/os/Handler;

.field public final E0:Lcd;

.field public F0:Lkx6;

.field public a0:Landroid/content/SharedPreferences;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Lapp/ui/legacy/common/ProgressTracker;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->B0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lg35;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lg35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->C0:Lg35;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->D0:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lcd;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->E0:Lcd;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "api_version"

    .line 7
    .line 8
    const-string v1, "v5"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p1, "captcha_token"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lapp/ui/legacy/VIPAccessControlActivity;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const p1, 0x7f1100ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "vip_authorized"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "vip_access_daily_unlock_limit"

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "vip_access_today_unlock"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v5, "vip_access_rewards_default_amount"

    .line 34
    .line 35
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x5

    .line 40
    div-int/2addr v0, v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    move v7, v2

    .line 47
    :goto_0
    if-gt v7, v5, :cond_6

    .line 48
    .line 49
    add-int/lit8 v8, v7, -0x1

    .line 50
    .line 51
    mul-int/2addr v8, v0

    .line 52
    mul-int v9, v0, v7

    .line 53
    .line 54
    add-int/lit8 v10, v7, 0x1

    .line 55
    .line 56
    mul-int v11, v0, v10

    .line 57
    .line 58
    if-ne v7, v2, :cond_0

    .line 59
    .line 60
    move v12, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v12, v7

    .line 63
    :goto_1
    add-int/2addr v12, v3

    .line 64
    if-lt v1, v9, :cond_1

    .line 65
    .line 66
    move v7, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-eq v7, v2, :cond_3

    .line 71
    .line 72
    :cond_2
    if-ge v1, v11, :cond_4

    .line 73
    .line 74
    if-le v1, v8, :cond_4

    .line 75
    .line 76
    :cond_3
    move v7, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v7, -0x1

    .line 79
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v13, "Users with "

    .line 82
    .line 83
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v13, v8, 0x1

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v13, "-"

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, " daily points will earn "

    .line 100
    .line 101
    const-string v13, "hrs of credits per unlock."

    .line 102
    .line 103
    invoke-static {v11, v9, v12, v13}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v11, Lbm3;

    .line 108
    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v12, "hrs"

    .line 118
    .line 119
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v12, v11, Lbm3;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput v7, v11, Lbm3;->b:I

    .line 132
    .line 133
    iput-object v9, v11, Lbm3;->c:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    iput v9, v11, Lbm3;->d:F

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    sub-int v7, v1, v8

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    int-to-float v8, v0

    .line 146
    div-float/2addr v7, v8

    .line 147
    iput v7, v11, Lbm3;->d:F

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v7, v10

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->g0:Lapp/ui/legacy/common/ProgressTracker;

    .line 155
    .line 156
    iput-object v6, v0, Lapp/ui/legacy/common/ProgressTracker;->y:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v1, v0, Lapp/ui/legacy/common/ProgressTracker;->x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lapp/ui/legacy/common/ProgressTrackerIndicator;->setStepNum(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f070129

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lapp/ui/legacy/common/ProgressTracker;->x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lapp/ui/legacy/common/ProgressTrackerIndicator;->setCurrentIcon(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f070100

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Lapp/ui/legacy/common/ProgressTracker;->x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lapp/ui/legacy/common/ProgressTrackerIndicator;->setDefaultIcon(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0503f7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v0, Lapp/ui/legacy/common/ProgressTracker;->A:I

    .line 195
    .line 196
    const v2, 0x7f0503f8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Lapp/ui/legacy/common/ProgressTracker;->B:I

    .line 204
    .line 205
    const v2, 0x7f0503d3

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput v3, v0, Lapp/ui/legacy/common/ProgressTracker;->z:I

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v3, v0, Lapp/ui/legacy/common/ProgressTracker;->x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Lapp/ui/legacy/common/ProgressTrackerIndicator;->setCompletedLineColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    iget-object v0, v0, Lapp/ui/legacy/common/ProgressTracker;->x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Lapp/ui/legacy/common/ProgressTrackerIndicator;->setUnCompletedLineColor(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->F0:Lkx6;

    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->D0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->E0:Lcd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/legacy/VIPAccessControlActivity;->c0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->t0:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080281

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "vip_next_reward_ctr"

    .line 17
    .line 18
    const/16 v5, 0x3c

    .line 19
    .line 20
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0, v4}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v5, "vip_captcha_interval"

    .line 33
    .line 34
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v5, "vip_access_today_unlock"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1}, Lu98;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    if-lez v3, :cond_5

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    rem-int/2addr v3, v1

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    new-instance v1, Let1;

    .line 58
    .line 59
    new-instance v3, Lmt1;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lnt1;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v5, Lnt1;->s:Lmt1;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Let1;->g:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Let1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Let1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, Let1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, Let1;->f:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v1, Let1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v1, Let1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p0, v1, Let1;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v1, Let1;->j:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Lh35;

    .line 122
    .line 123
    invoke-direct {v3, p0, v0}, Lh35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Let1;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Let1;->o()V

    .line 134
    .line 135
    .line 136
    new-instance p0, Li35;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Let1;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Let1;->o()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lgt1;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v0, "d9fe350e-65e6-4698-b8d8-c804edf0f1c2"

    .line 156
    .line 157
    iput-object v0, p0, Lgt1;->a:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object v0, p0, Lgt1;->e:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-boolean v4, p0, Lgt1;->d:Z

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v0, p0, Lgt1;->g:Ljava/lang/Boolean;

    .line 168
    .line 169
    iput-boolean v4, p0, Lgt1;->f:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lgt1;->a()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v1, p0}, Let1;->n(Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v1, Let1;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 181
    .line 182
    iget-object v0, v1, Let1;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lu02;

    .line 185
    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v3, 0x21

    .line 191
    .line 192
    if-lt v0, v3, :cond_0

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Ln3;->d()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v0, v3, v4}, Ln3;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v4, 0x80

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 226
    .line 227
    const-string v3, "com.hcaptcha.sdk.site-key"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lgt1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v0, v3, Lgt1;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3}, Lgt1;->a()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Let1;->n(Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    const-string p0, "The site-key is missing. You can pass it by adding com.hcaptcha.sdk.site-key as meta-data to AndroidManifest.xml or as an argument for setup/verifyWithHCaptcha methods."

    .line 250
    .line 251
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_0
    move-exception p0

    .line 256
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    :goto_1
    const-string v0, "HCaptcha.startVerification"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Let1;->g:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroid/os/Handler;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Let1;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lu02;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    new-instance p0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 279
    .line 280
    const/16 v0, 0xc

    .line 281
    .line 282
    invoke-direct {p0, v0, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object p0, v1, Let1;->b:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1}, Let1;->o()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    iget-object v0, v1, Let1;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lz22;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v2, v0, Lz22;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 304
    .line 305
    .line 306
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v0, v0, Lz22;->a:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_4

    .line 325
    .line 326
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;->builder()Lrt1;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object v3, p1, Lrt1;->d:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 333
    .line 334
    iget-object v2, p1, Lrt1;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v4, p1, Lrt1;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object p1, p1, Lrt1;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v0, v2, v4, p1, v3}, Lcom/hcaptcha/sdk/HCaptchaVerifyParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object p1, v0

    .line 344
    goto :goto_2

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_4
    :goto_2
    iget-object v0, v1, Let1;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lu02;

    .line 357
    .line 358
    invoke-interface {v0, p0, p1}, Lu02;->c(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_5
    invoke-virtual {p0, v0, p1}, Lapp/ui/legacy/VIPAccessControlActivity;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    const v1, 0x7f080288

    .line 367
    .line 368
    .line 369
    if-ne v0, v1, :cond_7

    .line 370
    .line 371
    invoke-static {p1}, Lu98;->b(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    new-instance p1, Landroid/content/Intent;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-class v1, Lapp/ui/activity/WebscreenActivity;

    .line 381
    .line 382
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    sget-object v1, Lkm;->a:Ljava/lang/String;

    .line 391
    .line 392
    const-string v3, "vip/leaderboards"

    .line 393
    .line 394
    invoke-static {v1, v3}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, "?di="

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v1, "&version_code="

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Lbfa;->b(Landroid/content/Context;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, "&user_id="

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 435
    .line 436
    const-string v3, "vip_access_uid"

    .line 437
    .line 438
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "url"

    .line 450
    .line 451
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const v0, 0x7f1101ed

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "title"

    .line 462
    .line 463
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_7
    const p1, 0x7f0801cc

    .line 471
    .line 472
    .line 473
    const-string v1, "vip_access_points_rank_default"

    .line 474
    .line 475
    if-ne v0, p1, :cond_8

    .line 476
    .line 477
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 478
    .line 479
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v3}, Lapp/ui/legacy/VIPAccessControlActivity;->t(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_8
    const p1, 0x7f080291

    .line 495
    .line 496
    .line 497
    if-ne v0, p1, :cond_9

    .line 498
    .line 499
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 500
    .line 501
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v4}, Lapp/ui/legacy/VIPAccessControlActivity;->t(I)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_9
    const p1, 0x7f080294

    .line 517
    .line 518
    .line 519
    const-string v1, "vip_access_expiration_time_left_default"

    .line 520
    .line 521
    if-ne v0, p1, :cond_a

    .line 522
    .line 523
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 524
    .line 525
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v3}, Lapp/ui/legacy/VIPAccessControlActivity;->s(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_a
    const p1, 0x7f080295

    .line 541
    .line 542
    .line 543
    if-ne v0, p1, :cond_b

    .line 544
    .line 545
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 546
    .line 547
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0, v4}, Lapp/ui/legacy/VIPAccessControlActivity;->s(I)V

    .line 559
    .line 560
    .line 561
    :cond_b
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Le10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "compose_theme_mode"

    .line 9
    .line 10
    const-string v1, "dark"

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "light"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const p1, 0x7f12000f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f120010

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f12000e

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lfn;->setTheme(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0b001e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lfn;->setContentView(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lw26;->a(Le10;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lmca;->c(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "show_vip_access_control"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p1, Lk6;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {p1, v1}, Lba9;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ll6;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Ll6;-><init>(Lba9;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lzc1;

    .line 93
    .line 94
    invoke-direct {p1, v1, p0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "ca-app-pub-2206470781682333/1956050315"

    .line 98
    .line 99
    invoke-static {p0, v3, v2, p1}, Lkx6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const p1, 0x7f080092

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->b0:Landroid/widget/ImageView;

    .line 118
    .line 119
    const p1, 0x7f0801e9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->c0:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    const p1, 0x7f080295

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->d0:Landroid/widget/TextView;

    .line 140
    .line 141
    const p1, 0x7f080294

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->o0:Landroid/widget/TextView;

    .line 151
    .line 152
    const p1, 0x7f080293

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->l0:Landroid/widget/TextView;

    .line 162
    .line 163
    const p1, 0x7f080292

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    .line 172
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->n0:Landroid/widget/ImageView;

    .line 173
    .line 174
    const p1, 0x7f080273

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->q0:Landroid/widget/TextView;

    .line 184
    .line 185
    const p1, 0x7f08018c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->r0:Landroid/widget/TextView;

    .line 195
    .line 196
    const p1, 0x7f080280

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->s0:Landroid/widget/TextView;

    .line 206
    .line 207
    const p1, 0x7f080282

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->t0:Landroid/widget/TextView;

    .line 217
    .line 218
    const p1, 0x7f08025d

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->j0:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    const p1, 0x7f0801cd

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->k0:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const p1, 0x7f08018d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->i0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    const p1, 0x7f080274

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->h0:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    const p1, 0x7f0801cc

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->p0:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    const p1, 0x7f080291

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->m0:Landroid/widget/TextView;

    .line 283
    .line 284
    const p1, 0x7f0801cb

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->e0:Landroid/widget/TextView;

    .line 294
    .line 295
    const p1, 0x7f0800e8

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->f0:Landroid/widget/TextView;

    .line 305
    .line 306
    const p1, 0x7f080231

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lapp/ui/legacy/common/ProgressTracker;

    .line 314
    .line 315
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->g0:Lapp/ui/legacy/common/ProgressTracker;

    .line 316
    .line 317
    const p1, 0x7f080283

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/widget/TextView;

    .line 325
    .line 326
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->u0:Landroid/widget/TextView;

    .line 327
    .line 328
    const p1, 0x7f080296

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/TextView;

    .line 336
    .line 337
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->v0:Landroid/widget/TextView;

    .line 338
    .line 339
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    const-string v2, "vip_max_allowed"

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->w0:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string v2, "vip_server"

    .line 357
    .line 358
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->x0:Ljava/lang/String;

    .line 367
    .line 368
    const p1, 0x7f080288

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/widget/LinearLayout;

    .line 376
    .line 377
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->y0:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    const p1, 0x7f080281

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/LinearLayout;

    .line 387
    .line 388
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->z0:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    const p1, 0x7f0801d1

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 398
    .line 399
    iput-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->A0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 400
    .line 401
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    const-string v2, "vip_access_points_rank_default"

    .line 404
    .line 405
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-virtual {p0, p1}, Lapp/ui/legacy/VIPAccessControlActivity;->t(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 413
    .line 414
    const-string v2, "vip_access_expiration_time_left_default"

    .line 415
    .line 416
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-virtual {p0, p1}, Lapp/ui/legacy/VIPAccessControlActivity;->s(I)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Lxc1;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lxc1;)V

    .line 429
    .line 430
    .line 431
    const p1, 0x7f08004c

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    new-instance v2, Lp6;

    .line 441
    .line 442
    invoke-direct {v2, p0}, Lp6;-><init>(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "ca-app-pub-2206470781682333/3950677829"

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Lf10;->setAdUnitId(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/16 v5, 0x8

    .line 458
    .line 459
    if-eqz v4, :cond_3

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    const v1, 0x7f08013b

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_3
    new-instance v4, Lk6;

    .line 481
    .line 482
    invoke-direct {v4, v1}, Lba9;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v6, "admob_banner_collapsible"

    .line 490
    .line 491
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_4

    .line 496
    .line 497
    new-instance v1, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v6, "collapsible"

    .line 503
    .line 504
    const-string v7, "bottom"

    .line 505
    .line 506
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v1}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 510
    .line 511
    .line 512
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v6, 0x1e

    .line 515
    .line 516
    if-lt v1, v6, :cond_6

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Ll3;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Ll3;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    int-to-float p1, p1

    .line 541
    const/4 v6, 0x0

    .line 542
    cmpg-float v6, p1, v6

    .line 543
    .line 544
    if-nez v6, :cond_5

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    int-to-float p1, p1

    .line 551
    :cond_5
    invoke-virtual {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 560
    .line 561
    div-float/2addr p1, v1

    .line 562
    float-to-int p1, p1

    .line 563
    invoke-static {p0, p1}, Lo6;->a(Landroid/content/Context;I)Lo6;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto :goto_1

    .line 568
    :cond_6
    invoke-static {p0}, Lapp/EnvHelper;->b(Landroid/content/Context;)Lo6;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    :goto_1
    invoke-virtual {v2, p1}, Lf10;->setAdSize(Lo6;)V

    .line 573
    .line 574
    .line 575
    new-instance p1, Ll6;

    .line 576
    .line 577
    invoke-direct {p1, v4}, Ll6;-><init>(Lba9;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, p1}, Lf10;->b(Ll6;)V

    .line 581
    .line 582
    .line 583
    :goto_2
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->b0:Landroid/widget/ImageView;

    .line 584
    .line 585
    new-instance v1, Lkq0;

    .line 586
    .line 587
    const/4 v2, 0x4

    .line 588
    invoke-direct {v1, v2, p0}, Lkq0;-><init>(ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->p0:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->m0:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->o0:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->d0:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->h0:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->y0:Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->z0:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    const p1, 0x7f0800fd

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    const v1, 0x7f0800ff

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {p0}, Lmca;->c(Landroid/content/Context;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_8

    .line 648
    .line 649
    if-eqz p1, :cond_7

    .line 650
    .line 651
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    :cond_7
    if-eqz v1, :cond_d

    .line 655
    .line 656
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_8
    if-eqz p1, :cond_d

    .line 662
    .line 663
    const v1, 0x7f0503e8

    .line 664
    .line 665
    .line 666
    const v2, 0x7f0503de

    .line 667
    .line 668
    .line 669
    const v4, 0x7f0503f0

    .line 670
    .line 671
    .line 672
    filled-new-array {v4, v1, v2}, [I

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v2, 0x7f0701ea

    .line 677
    .line 678
    .line 679
    const v4, 0x7f0701e7

    .line 680
    .line 681
    .line 682
    const v5, 0x7f0701e8

    .line 683
    .line 684
    .line 685
    filled-new-array {v5, v2, v4}, [I

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v4, "Remove ads \u00b7 Unlock VIP servers"

    .line 690
    .line 691
    const-string v5, "Everything unlocked \u00b7 Max speeds"

    .line 692
    .line 693
    const-string v6, "Cheapest plan \u00b7 Unlock PRO servers"

    .line 694
    .line 695
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 704
    .line 705
    mul-double/2addr v5, v7

    .line 706
    double-to-int v5, v5

    .line 707
    aget v1, v1, v5

    .line 708
    .line 709
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 714
    .line 715
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v7, 0x7f060467

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const v7, 0x3f99999a    # 1.2f

    .line 733
    .line 734
    .line 735
    mul-float/2addr v0, v7

    .line 736
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 748
    .line 749
    const/high16 v7, 0x3f800000    # 1.0f

    .line 750
    .line 751
    mul-float/2addr v0, v7

    .line 752
    float-to-int v0, v0

    .line 753
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f080100

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Landroid/widget/ImageView;

    .line 767
    .line 768
    if-eqz v0, :cond_9

    .line 769
    .line 770
    aget v2, v2, v5

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 773
    .line 774
    .line 775
    :cond_9
    const v0, 0x7f080102

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Landroid/widget/TextView;

    .line 783
    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 787
    .line 788
    .line 789
    :cond_a
    const v0, 0x7f080101

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Landroid/widget/TextView;

    .line 797
    .line 798
    if-eqz v0, :cond_b

    .line 799
    .line 800
    aget-object v2, v4, v5

    .line 801
    .line 802
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    :cond_b
    const v0, 0x7f0800fe

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_c

    .line 813
    .line 814
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 819
    .line 820
    .line 821
    :cond_c
    new-instance v0, Lvt3;

    .line 822
    .line 823
    invoke-direct {v0, p0, v5, v3}, Lvt3;-><init>(Ljava/lang/Object;II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 827
    .line 828
    .line 829
    :cond_d
    :goto_3
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->v0:Landroid/widget/TextView;

    .line 830
    .line 831
    const v0, 0x7f1101ee

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object v1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->w0:Ljava/lang/String;

    .line 839
    .line 840
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->u0:Landroid/widget/TextView;

    .line 852
    .line 853
    const v0, 0x7f1101e3

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->x0:Ljava/lang/String;

    .line 861
    .line 862
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->A0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 874
    .line 875
    const v0, 0x7f050043

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    filled-new-array {v0}, [I

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 887
    .line 888
    .line 889
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->A0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 890
    .line 891
    const v0, 0x7f050044

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 899
    .line 900
    .line 901
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->A0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 902
    .line 903
    new-instance v0, Lf35;

    .line 904
    .line 905
    invoke-direct {v0, p0, v3}, Lf35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lvl4;)V

    .line 909
    .line 910
    .line 911
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfn;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->B0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->C0:Lg35;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lu98;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f080274

    .line 9
    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->q0:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "clipboard"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    const-string v0, " has been copied to clipboard!"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn1;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/legacy/VIPAccessControlActivity;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfn;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/legacy/VIPAccessControlActivity;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfn;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->B0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->C0:Lg35;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "vip_next_reward_ctr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "vip_access_daily_unlock_limit"

    .line 13
    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, "vip_access_today_unlock"

    .line 23
    .line 24
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v5, "vip_authorized"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string p1, "Please download the official version of the app to unlock VIP access!"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-lez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Please try again after "

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Lzd6;->h(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->F0:Lkx6;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lapp/core/nativebridge/NativeKeys;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    iget-object v0, v0, Lkx6;->a:Lbx6;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v3, Lnx6;

    .line 94
    .line 95
    invoke-direct {v3, v1, p1}, Lnx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Lbx6;->X1(Lnx6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v0, "#007 Could not call remote method."

    .line 104
    .line 105
    invoke-static {v0, p1}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->F0:Lkx6;

    .line 109
    .line 110
    new-instance v0, Lkq;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, v1, p0}, Lkq;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lkx6;->c:Lpx6;

    .line 117
    .line 118
    iput-object v0, v1, Lpx6;->s:Lx19;

    .line 119
    .line 120
    new-instance v0, Lf35;

    .line 121
    .line 122
    invoke-direct {v0, p0, v2}, Lf35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, Lkx6;->b(Landroid/app/Activity;La83;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const-string p1, "Reward ad not ready yet, please try again later."

    .line 130
    .line 131
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const-string p1, "You\'ve reached your daily rewards limit. Please come back tomorrow!"

    .line 136
    .line 137
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final r()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->B0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v0, Lapp/ui/legacy/VIPAccessControlActivity;->C0:Lg35;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v5, "vip_credits"

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    sub-long/2addr v8, v10

    .line 29
    invoke-interface {v3, v5, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v4, "vip_access_rewards_amount"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v9, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v9, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v5, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v11, "vip_access_expiration"

    .line 58
    .line 59
    const-string v12, ""

    .line 60
    .line 61
    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v11, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v13, "vip_access_rank"

    .line 68
    .line 69
    invoke-interface {v11, v13, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v13, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v14, "vip_next_reward_ctr"

    .line 76
    .line 77
    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v15, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    move-wide/from16 v16, v6

    .line 84
    .line 85
    const-string v6, "vip_access_points"

    .line 86
    .line 87
    invoke-interface {v15, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const-string v15, "vip_access_uid"

    .line 94
    .line 95
    invoke-interface {v7, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v15, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v8, "vip_access_nickname"

    .line 102
    .line 103
    invoke-interface {v15, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v15, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 113
    .line 114
    move-object/from16 v18, v4

    .line 115
    .line 116
    const-string v4, "vip_access_today_unlock"

    .line 117
    .line 118
    move-object/from16 v19, v5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-interface {v15, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "/"

    .line 129
    .line 130
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v5, "vip_access_daily_unlock_limit"

    .line 136
    .line 137
    const/16 v15, 0x64

    .line 138
    .line 139
    invoke-interface {v4, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    const-string v12, "vip_sync_interval"

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    invoke-interface {v5, v12, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move-object v12, v1

    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    int-to-long v1, v5

    .line 163
    rem-long v1, v9, v1

    .line 164
    .line 165
    cmp-long v1, v1, v16

    .line 166
    .line 167
    if-nez v1, :cond_0

    .line 168
    .line 169
    new-instance v1, Lmy3;

    .line 170
    .line 171
    invoke-direct {v1, v0, v9, v10}, Lmy3;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Le10;->i(Ld10;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    const/4 v1, 0x3

    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    if-lt v11, v15, :cond_2

    .line 181
    .line 182
    if-gt v11, v1, :cond_2

    .line 183
    .line 184
    const v1, 0x7f0701e2

    .line 185
    .line 186
    .line 187
    move/from16 v21, v15

    .line 188
    .line 189
    const v15, 0x7f0701e3

    .line 190
    .line 191
    .line 192
    const v2, 0x7f0701e1

    .line 193
    .line 194
    .line 195
    filled-new-array {v2, v1, v15}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, v0, Lapp/ui/legacy/VIPAccessControlActivity;->n0:Landroid/widget/ImageView;

    .line 200
    .line 201
    add-int/lit8 v11, v11, -0x1

    .line 202
    .line 203
    aget v1, v1, v11

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->n0:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v1, v5, :cond_1

    .line 215
    .line 216
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->n0:Landroid/widget/ImageView;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->l0:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->l0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    move/from16 v21, v15

    .line 237
    .line 238
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->l0:Landroid/widget/TextView;

    .line 239
    .line 240
    if-lez v11, :cond_3

    .line 241
    .line 242
    const-string v2, "#"

    .line 243
    .line 244
    invoke-static {v11, v2}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    const v2, 0x7f11017c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object v2, v11

    .line 257
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->l0:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v5, :cond_4

    .line 267
    .line 268
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->l0:Landroid/widget/TextView;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->n0:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->n0:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_1
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->m0:Landroid/widget/TextView;

    .line 288
    .line 289
    if-lez v6, :cond_6

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v6, " pts"

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const v2, 0x7f11017c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v2, v6

    .line 317
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->q0:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->h0:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ne v1, v5, :cond_7

    .line 338
    .line 339
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->h0:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_8

    .line 350
    .line 351
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->r0:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->i0:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ne v1, v5, :cond_8

    .line 363
    .line 364
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->i0:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->s0:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    cmp-long v1, v9, v16

    .line 376
    .line 377
    const-string v2, "s)"

    .line 378
    .line 379
    const-string v4, " ("

    .line 380
    .line 381
    if-lez v1, :cond_e

    .line 382
    .line 383
    move/from16 v1, v21

    .line 384
    .line 385
    if-le v3, v1, :cond_9

    .line 386
    .line 387
    const v1, 0x7f110089

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_3

    .line 403
    :cond_9
    const v1, 0x7f110088

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_3
    if-lez v13, :cond_a

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_a
    iget-object v2, v0, Lapp/ui/legacy/VIPAccessControlActivity;->t0:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->d0:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v9, v10}, Lzd6;->i(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->o0:Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-static/range {v19 .. v19}, Lx88;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->j0:Landroid/widget/LinearLayout;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v2, 0x2

    .line 463
    const-string v3, "vip_access_remaining_time_guide"

    .line 464
    .line 465
    if-ne v1, v5, :cond_c

    .line 466
    .line 467
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->j0:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_c

    .line 481
    .line 482
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->o0:Landroid/widget/TextView;

    .line 483
    .line 484
    const-string v6, "You can toggle here<br/>to view your remaining time & expiration."

    .line 485
    .line 486
    invoke-static {v6, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Landroid/text/Spannable;

    .line 491
    .line 492
    new-instance v4, Lf35;

    .line 493
    .line 494
    const/4 v7, 0x3

    .line 495
    invoke-direct {v4, v0, v7}, Lf35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V

    .line 496
    .line 497
    .line 498
    new-instance v7, Lct1;

    .line 499
    .line 500
    invoke-direct {v7, v0, v1}, Lct1;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    iput v2, v7, Lct1;->V:I

    .line 504
    .line 505
    iput v2, v7, Lct1;->W:I

    .line 506
    .line 507
    invoke-virtual {v0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    const-string v1, "VIP ACCESS EXPIRATION"

    .line 518
    .line 519
    invoke-virtual {v7, v1}, Lct1;->setTitle(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-eqz v6, :cond_b

    .line 523
    .line 524
    invoke-virtual {v7, v6}, Lct1;->setContentSpan(Landroid/text/Spannable;)V

    .line 525
    .line 526
    .line 527
    :cond_b
    iput-object v4, v7, Lct1;->T:Lf35;

    .line 528
    .line 529
    invoke-virtual {v7}, Lct1;->d()V

    .line 530
    .line 531
    .line 532
    :cond_c
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->k0:Landroid/widget/LinearLayout;

    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-ne v1, v5, :cond_12

    .line 539
    .line 540
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->k0:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 547
    .line 548
    const-string v5, "vip_access_rank_points_guide"

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 558
    .line 559
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_12

    .line 564
    .line 565
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->p0:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    const-string v3, "You can toggle here<br/>to view your current rank & points earned."

    .line 568
    .line 569
    invoke-static {v3, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Landroid/text/Spannable;

    .line 574
    .line 575
    new-instance v4, Lf35;

    .line 576
    .line 577
    const/4 v5, 0x4

    .line 578
    invoke-direct {v4, v0, v5}, Lf35;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;I)V

    .line 579
    .line 580
    .line 581
    new-instance v5, Lct1;

    .line 582
    .line 583
    invoke-direct {v5, v0, v1}, Lct1;-><init>(Lapp/ui/legacy/VIPAccessControlActivity;Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    iput v2, v5, Lct1;->V:I

    .line 587
    .line 588
    iput v2, v5, Lct1;->W:I

    .line 589
    .line 590
    invoke-virtual {v0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 599
    .line 600
    const-string v1, "VIP RANK POINTS"

    .line 601
    .line 602
    invoke-virtual {v5, v1}, Lct1;->setTitle(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-eqz v3, :cond_d

    .line 606
    .line 607
    invoke-virtual {v5, v3}, Lct1;->setContentSpan(Landroid/text/Spannable;)V

    .line 608
    .line 609
    .line 610
    :cond_d
    iput-object v4, v5, Lct1;->T:Lf35;

    .line 611
    .line 612
    invoke-virtual {v5}, Lct1;->d()V

    .line 613
    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_e
    move/from16 v6, v21

    .line 617
    .line 618
    if-le v3, v6, :cond_f

    .line 619
    .line 620
    const v1, 0x7f1101e2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_4

    .line 636
    :cond_f
    const v1, 0x7f1101e1

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_4
    if-lez v13, :cond_10

    .line 644
    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    :cond_10
    iget-object v2, v0, Lapp/ui/legacy/VIPAccessControlActivity;->t0:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->d0:Landroid/widget/TextView;

    .line 672
    .line 673
    const v2, 0x7f11017c

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->o0:Landroid/widget/TextView;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->j0:Landroid/widget/LinearLayout;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_11

    .line 691
    .line 692
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->j0:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    :cond_11
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->k0:Landroid/widget/LinearLayout;

    .line 698
    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_12

    .line 704
    .line 705
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->k0:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :cond_12
    :goto_5
    iget-object v1, v0, Lapp/ui/legacy/VIPAccessControlActivity;->F0:Lkx6;

    .line 711
    .line 712
    if-eqz v1, :cond_13

    .line 713
    .line 714
    if-nez v13, :cond_13

    .line 715
    .line 716
    invoke-virtual {v0}, Lapp/ui/legacy/VIPAccessControlActivity;->o()V

    .line 717
    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_13
    iget-object v0, v0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 721
    .line 722
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/16 v21, 0x1

    .line 727
    .line 728
    add-int/lit8 v13, v13, -0x1

    .line 729
    .line 730
    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 735
    .line 736
    .line 737
    :goto_6
    const-wide/16 v0, 0x3e8

    .line 738
    .line 739
    move-object/from16 v2, v20

    .line 740
    .line 741
    invoke-virtual {v12, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 742
    .line 743
    .line 744
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->f0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v2, "CREDITS EXPIRATION"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v2, "TIME LEFT"

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->o0:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, v2

    .line 28
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->d0:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->e0:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v2, "RANK"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v2, "POINTS EARNED"

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapp/ui/legacy/VIPAccessControlActivity;->p0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, v2

    .line 28
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->m0:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
