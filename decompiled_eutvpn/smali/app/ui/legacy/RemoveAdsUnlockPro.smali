.class public Lapp/ui/legacy/RemoveAdsUnlockPro;
.super Le10;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lro3;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public a0:Landroid/content/SharedPreferences;

.field public b0:Landroid/content/SharedPreferences$Editor;

.field public c0:Lf40;

.field public d0:Lnl3;

.field public e0:Lnl3;

.field public f0:Lnl3;

.field public final g0:Ljava/util/HashMap;

.field public h0:Landroid/app/AlertDialog;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Lnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->g0:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->h0:Landroid/app/AlertDialog;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->i0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static m(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const p2, 0x7f08027e

    .line 23
    .line 24
    .line 25
    const v1, 0x7f08027f

    .line 26
    .line 27
    .line 28
    const v2, 0x7f08027d

    .line 29
    .line 30
    .line 31
    const v3, 0x7f08027b

    .line 32
    .line 33
    .line 34
    const v4, 0x7f08027c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    const p2, 0x7f0801d7

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0801df

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0801d6

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0801d4

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0801d5

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const p2, 0x7f0801dd

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0801de

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0801dc

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0801da

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0801db

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    aget-object v5, p0, v4

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    aget-object p2, p0, v0

    .line 120
    .line 121
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    or-int/lit8 p2, p2, 0x10

    .line 129
    .line 130
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const/4 p2, 0x2

    .line 136
    aget-object p0, p0, p2

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_1
    return-void
.end method

.method public static n(Lapp/ui/legacy/RemoveAdsUnlockPro;Lnl3;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmg7;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lmg7;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lmg7;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnl3;->a()Lml3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lnl3;->a()Lml3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnl3;->a()Lml3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lml3;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, Lmg7;->y:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p1, v0, Lmg7;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lnl3;

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    new-instance p1, Lg40;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lg40;-><init>(Lmg7;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo22;->x:Lj22;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, Lh6a;->a([Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lo22;->o([Ljava/lang/Object;I)Los3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v3, v2

    .line 77
    :goto_0
    if-ge v3, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    check-cast v4, Lg40;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p0, "ProductDetailsParams cannot be null."

    .line 91
    .line 92
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, Lh40;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lg40;

    .line 106
    .line 107
    iget-object v3, v3, Lg40;->a:Lnl3;

    .line 108
    .line 109
    iget-object v3, v3, Lnl3;->b:Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v4, "packageName"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    xor-int/2addr v3, v0

    .line 122
    iput-boolean v3, p1, Lh40;->s:Z

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    :cond_3
    move v2, v0

    .line 138
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-string p0, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 148
    .line 149
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    :goto_1
    new-instance v0, Lxx2;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Lh40;->x:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lh40;->z:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1}, Lgv6;->p(Ljava/util/List;)Lgv6;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, Lh40;->y:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->c0:Lf40;

    .line 174
    .line 175
    invoke-virtual {v0, p0, p1}, Lf40;->c(Landroid/app/Activity;Lh40;)Lj40;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const-string p0, "Details of the products must be provided."

    .line 180
    .line 181
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 186
    .line 187
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAds()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Intermediate Tier"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuUnlockPro()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Basic Tier"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAdsUnlockPro()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "Advanced Tier"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, ""

    .line 41
    .line 42
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)Lpo3;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpo3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpo3;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lj40;Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p1, Lj40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lpo3;

    .line 24
    .line 25
    invoke-virtual {p2}, Lpo3;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p2, Lpo3;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v4, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->a0:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v5, "item_sku"

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lmt3;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lmt3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Lpo3;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "purchaseState"

    .line 53
    .line 54
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, v1, :cond_0

    .line 59
    .line 60
    const-string p2, "acknowledged"

    .line 61
    .line 62
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const-string p2, "token"

    .line 69
    .line 70
    const-string v4, "purchaseToken"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    new-instance v3, Llt8;

    .line 83
    .line 84
    invoke-direct {v3}, Llt8;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, v3, Llt8;->x:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->c0:Lf40;

    .line 90
    .line 91
    invoke-virtual {p2, v3, v0}, Lf40;->a(Llt8;Lmt3;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string p0, "Purchase token must be set"

    .line 96
    .line 97
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    const p1, 0x7f110041

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lu98;->c(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const/4 p2, 0x7

    .line 111
    if-ne v0, p2, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->c0:Lf40;

    .line 114
    .line 115
    new-instance p2, Lfv1;

    .line 116
    .line 117
    invoke-direct {p2, v1}, Lfv1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "inapp"

    .line 121
    .line 122
    iput-object v0, p2, Lfv1;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Lfv1;->a()Lq7;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Ly5;

    .line 129
    .line 130
    const/16 v1, 0x16

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lf40;->e(Lq7;Lqo3;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "["

    .line 142
    .line 143
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget p1, p1, Lj40;->a:I

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "] "

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const p1, 0x7f110022

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Llt3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->i0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

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
    const p1, 0x7f0b001d

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
    const/16 p1, 0x80

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f080262

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "type"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v0, v1

    .line 88
    :goto_1
    iput-boolean v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->j0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v0, "Restore Purchase"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v0, "Upgrade Features"

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lfn;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkq0;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v0, v3, p0}, Lkq0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/util/TypedValue;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v5, 0x7f03004a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->a0:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    const p1, 0x7f080275

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 173
    .line 174
    new-instance v0, Lyt3;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lyt3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luq3;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const v4, 0x7f06046f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const v5, 0x7f060470

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lrr3;

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Lrr3;->setClipToPadding(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lqt3;

    .line 228
    .line 229
    invoke-direct {v6, v0}, Lqt3;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lrr3;->h(Lzq3;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    new-instance v5, Lpt3;

    .line 236
    .line 237
    invoke-direct {v5, v4, v0}, Lpt3;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lw65;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v4, "landing_tier"

    .line 248
    .line 249
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ltz v0, :cond_8

    .line 254
    .line 255
    if-le v0, v3, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move v2, v0

    .line 259
    :cond_8
    :goto_4
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->I:Lqx3;

    .line 260
    .line 261
    iget-object v0, v0, Lqx3;->x:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2}, Lapp/ui/legacy/RemoveAdsUnlockPro;->v(I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ldl0;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Ldl0;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:Ldl0;

    .line 275
    .line 276
    iget-object p1, p1, Ldl0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const p1, 0x7f1101d3

    .line 284
    .line 285
    .line 286
    invoke-static {p0, p1}, Lu98;->c(Landroid/content/Context;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->t()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f0d0000

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lfn;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080159

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f110085

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v1, 0x7f080158

    .line 51
    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "https://play.google.com/redeem"

    .line 58
    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x10000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :try_start_0
    const-string v1, "com.android.chrome"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Llt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llt3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->i0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Ljka;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljka;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqa;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lqa;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lqa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v1, Lqa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lqa;->a()Lf40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->c0:Lf40;

    .line 22
    .line 23
    new-instance v1, Lmr1;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf40;->f(Lmr1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lp9;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const v0, 0x7f08027a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lfn;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0801d3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0801d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lfn;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v3, 0x7f0701d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0701da

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0701d9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const p1, 0x7f0701dc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const p1, 0x7f0701dd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const p1, 0x7f0701db

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    return-void
.end method
