.class public final Lwk1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lh94;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public x:[I


# direct methods
.method public constructor <init>(Lwk1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwk1;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lwk1;->c:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lwk1;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lwk1;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lwk1;->f:I

    .line 16
    .line 17
    iput v1, p0, Lwk1;->g:I

    .line 18
    .line 19
    iput v1, p0, Lwk1;->h:I

    .line 20
    .line 21
    iput v1, p0, Lwk1;->i:I

    .line 22
    .line 23
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v2, p0, Lwk1;->j:F

    .line 26
    .line 27
    iput v1, p0, Lwk1;->k:I

    .line 28
    .line 29
    iput v2, p0, Lwk1;->l:F

    .line 30
    .line 31
    iput v1, p0, Lwk1;->m:I

    .line 32
    .line 33
    iput v2, p0, Lwk1;->n:F

    .line 34
    .line 35
    iput v1, p0, Lwk1;->o:I

    .line 36
    .line 37
    iput v2, p0, Lwk1;->p:F

    .line 38
    .line 39
    iput v1, p0, Lwk1;->q:I

    .line 40
    .line 41
    iput v2, p0, Lwk1;->r:F

    .line 42
    .line 43
    iput v1, p0, Lwk1;->s:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lwk1;->t:Lh94;

    .line 47
    .line 48
    iput v1, p0, Lwk1;->u:I

    .line 49
    .line 50
    iput v1, p0, Lwk1;->v:I

    .line 51
    .line 52
    iput-object v2, p0, Lwk1;->w:Landroid/graphics/Rect;

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/material/focus/FocusRingDrawable;->M:[I

    .line 55
    .line 56
    iput-object v1, p0, Lwk1;->x:[I

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lwk1;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    .line 62
    iput-object v1, p0, Lwk1;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 63
    .line 64
    iget v1, p1, Lwk1;->b:I

    .line 65
    .line 66
    iput v1, p0, Lwk1;->b:I

    .line 67
    .line 68
    iget-boolean v1, p1, Lwk1;->c:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lwk1;->c:Z

    .line 71
    .line 72
    iget v1, p1, Lwk1;->d:I

    .line 73
    .line 74
    iput v1, p0, Lwk1;->d:I

    .line 75
    .line 76
    iget-boolean v1, p1, Lwk1;->e:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lwk1;->e:Z

    .line 79
    .line 80
    iget v1, p1, Lwk1;->f:I

    .line 81
    .line 82
    iput v1, p0, Lwk1;->f:I

    .line 83
    .line 84
    iget v1, p1, Lwk1;->g:I

    .line 85
    .line 86
    iput v1, p0, Lwk1;->g:I

    .line 87
    .line 88
    iget v1, p1, Lwk1;->h:I

    .line 89
    .line 90
    iput v1, p0, Lwk1;->h:I

    .line 91
    .line 92
    iget v1, p1, Lwk1;->i:I

    .line 93
    .line 94
    iput v1, p0, Lwk1;->i:I

    .line 95
    .line 96
    iget v1, p1, Lwk1;->j:F

    .line 97
    .line 98
    iput v1, p0, Lwk1;->j:F

    .line 99
    .line 100
    iget v1, p1, Lwk1;->k:I

    .line 101
    .line 102
    iput v1, p0, Lwk1;->k:I

    .line 103
    .line 104
    iget v1, p1, Lwk1;->l:F

    .line 105
    .line 106
    iput v1, p0, Lwk1;->l:F

    .line 107
    .line 108
    iget v1, p1, Lwk1;->m:I

    .line 109
    .line 110
    iput v1, p0, Lwk1;->m:I

    .line 111
    .line 112
    iget v1, p1, Lwk1;->n:F

    .line 113
    .line 114
    iput v1, p0, Lwk1;->n:F

    .line 115
    .line 116
    iget v1, p1, Lwk1;->o:I

    .line 117
    .line 118
    iput v1, p0, Lwk1;->o:I

    .line 119
    .line 120
    iget v1, p1, Lwk1;->p:F

    .line 121
    .line 122
    iput v1, p0, Lwk1;->p:F

    .line 123
    .line 124
    iget v1, p1, Lwk1;->q:I

    .line 125
    .line 126
    iput v1, p0, Lwk1;->q:I

    .line 127
    .line 128
    iget v1, p1, Lwk1;->r:F

    .line 129
    .line 130
    iput v1, p0, Lwk1;->r:F

    .line 131
    .line 132
    iget v1, p1, Lwk1;->s:I

    .line 133
    .line 134
    iput v1, p0, Lwk1;->s:I

    .line 135
    .line 136
    iget v1, p1, Lwk1;->u:I

    .line 137
    .line 138
    iput v1, p0, Lwk1;->u:I

    .line 139
    .line 140
    iget v1, p1, Lwk1;->v:I

    .line 141
    .line 142
    iput v1, p0, Lwk1;->v:I

    .line 143
    .line 144
    iget-object v1, p1, Lwk1;->t:Lh94;

    .line 145
    .line 146
    instance-of v3, v1, Lj94;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    check-cast v1, Lj94;

    .line 151
    .line 152
    invoke-virtual {v1}, Lj94;->i()Li94;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Li94;->a()Lj94;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lwk1;->t:Lh94;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    instance-of v3, v1, Lih4;

    .line 164
    .line 165
    if-eqz v3, :cond_2

    .line 166
    .line 167
    check-cast v1, Lih4;

    .line 168
    .line 169
    new-instance v3, Luga;

    .line 170
    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    invoke-direct {v3, v0, v4}, Luga;-><init>(CI)V

    .line 174
    .line 175
    .line 176
    iget v4, v1, Lih4;->a:I

    .line 177
    .line 178
    iput v4, v3, Luga;->x:I

    .line 179
    .line 180
    iget-object v5, v1, Lih4;->b:Lj94;

    .line 181
    .line 182
    iput-object v5, v3, Luga;->y:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v1, Lih4;->c:[[I

    .line 185
    .line 186
    array-length v6, v5

    .line 187
    new-array v6, v6, [[I

    .line 188
    .line 189
    iput-object v6, v3, Luga;->z:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, v1, Lih4;->d:[Lj94;

    .line 192
    .line 193
    array-length v7, v1

    .line 194
    new-array v7, v7, [Lj94;

    .line 195
    .line 196
    iput-object v7, v3, Luga;->A:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v5, v0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Luga;->A:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, [Lj94;

    .line 204
    .line 205
    iget v5, v3, Luga;->x:I

    .line 206
    .line 207
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget v0, v3, Luga;->x:I

    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    new-instance v2, Lih4;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lih4;-><init>(Luga;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iput-object v2, p0, Lwk1;->t:Lh94;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iput-object v1, p0, Lwk1;->t:Lh94;

    .line 224
    .line 225
    :goto_1
    iget-object v0, p1, Lwk1;->w:Landroid/graphics/Rect;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    new-instance v0, Landroid/graphics/Rect;

    .line 230
    .line 231
    iget-object v1, p1, Lwk1;->w:Landroid/graphics/Rect;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lwk1;->w:Landroid/graphics/Rect;

    .line 237
    .line 238
    :cond_3
    iget-object p1, p1, Lwk1;->x:[I

    .line 239
    .line 240
    array-length v0, p1

    .line 241
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lwk1;->x:[I

    .line 246
    .line 247
    :cond_4
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwk1;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lwk1;->b:I

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lwk1;Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lwk1;Landroid/content/res/Resources;)V

    return-object v0
.end method
