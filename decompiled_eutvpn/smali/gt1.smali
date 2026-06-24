.class public final Lgt1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/Boolean;

.field public E:Z

.field public F:Lt02;

.field public G:Z

.field public H:J

.field public I:Z

.field public J:Ljava/lang/Boolean;

.field public K:Z

.field public L:Ljava/lang/Boolean;

.field public M:Z

.field public N:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lcom/hcaptcha/sdk/HCaptchaSize;

.field public s:Z

.field public t:Lcom/hcaptcha/sdk/HCaptchaOrientation;

.field public u:Z

.field public v:Lcom/hcaptcha/sdk/HCaptchaTheme;

.field public w:Z

.field public x:Lqt1;

.field public y:Z

.field public z:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgt1;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v2, v0, Lgt1;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$000()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    move-object v4, v1

    .line 14
    iget-object v1, v0, Lgt1;->e:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-boolean v2, v0, Lgt1;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$100()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v5, v1

    .line 25
    iget-object v1, v0, Lgt1;->g:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-boolean v2, v0, Lgt1;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$200()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    move-object v6, v1

    .line 36
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$300()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, v0, Lgt1;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, v0, Lgt1;->i:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$400()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    move-object v9, v1

    .line 51
    iget-object v1, v0, Lgt1;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lgt1;->o:Z

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$500()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    move-object v14, v1

    .line 62
    iget-object v1, v0, Lgt1;->r:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 63
    .line 64
    iget-boolean v2, v0, Lgt1;->q:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$600()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    move-object v15, v1

    .line 73
    iget-object v1, v0, Lgt1;->t:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 74
    .line 75
    iget-boolean v2, v0, Lgt1;->s:Z

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$700()Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_6
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, Lgt1;->v:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 86
    .line 87
    iget-boolean v2, v0, Lgt1;->u:Z

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$800()Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_7
    move-object/from16 v17, v1

    .line 96
    .line 97
    iget-object v1, v0, Lgt1;->x:Lqt1;

    .line 98
    .line 99
    iget-boolean v2, v0, Lgt1;->w:Z

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$900()Lqt1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    move-object/from16 v18, v1

    .line 108
    .line 109
    iget-object v1, v0, Lgt1;->z:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v2, v0, Lgt1;->y:Z

    .line 112
    .line 113
    if-nez v2, :cond_9

    .line 114
    .line 115
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1000()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_9
    move-object/from16 v19, v1

    .line 120
    .line 121
    iget-object v1, v0, Lgt1;->B:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v2, v0, Lgt1;->A:Z

    .line 124
    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1100()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_a
    move-object/from16 v20, v1

    .line 132
    .line 133
    iget-object v1, v0, Lgt1;->D:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-boolean v2, v0, Lgt1;->C:Z

    .line 136
    .line 137
    if-nez v2, :cond_b

    .line 138
    .line 139
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1200()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_b
    move-object/from16 v21, v1

    .line 144
    .line 145
    iget-object v1, v0, Lgt1;->F:Lt02;

    .line 146
    .line 147
    iget-boolean v2, v0, Lgt1;->E:Z

    .line 148
    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1300()Lt02;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_c
    move-object/from16 v22, v1

    .line 156
    .line 157
    iget-wide v1, v0, Lgt1;->H:J

    .line 158
    .line 159
    iget-boolean v3, v0, Lgt1;->G:Z

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1400()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    :cond_d
    move-wide/from16 v23, v1

    .line 168
    .line 169
    iget-object v1, v0, Lgt1;->J:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-boolean v2, v0, Lgt1;->I:Z

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1500()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_e
    move-object/from16 v25, v1

    .line 180
    .line 181
    iget-object v1, v0, Lgt1;->L:Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-boolean v2, v0, Lgt1;->K:Z

    .line 184
    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1600()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_f
    move-object/from16 v26, v1

    .line 192
    .line 193
    iget-object v1, v0, Lgt1;->N:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-boolean v2, v0, Lgt1;->M:Z

    .line 196
    .line 197
    if-nez v2, :cond_10

    .line 198
    .line 199
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->access$1700()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_10
    move-object/from16 v27, v1

    .line 204
    .line 205
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 206
    .line 207
    iget-object v3, v0, Lgt1;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v7, v0, Lgt1;->h:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v10, v0, Lgt1;->k:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v11, v0, Lgt1;->l:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v12, v0, Lgt1;->m:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v13, v0, Lgt1;->n:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct/range {v2 .. v27}, Lcom/hcaptcha/sdk/HCaptchaConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hcaptcha/sdk/HCaptchaSize;Lcom/hcaptcha/sdk/HCaptchaOrientation;Lcom/hcaptcha/sdk/HCaptchaTheme;Lqt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lt02;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HCaptchaConfig.HCaptchaConfigBuilder(siteKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgt1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sentry$value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgt1;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loading$value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgt1;->e:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hideDialog$value="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgt1;->g:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rqdata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgt1;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", apiEndpoint$value=null, jsSrc$value="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgt1;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", endpoint="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lgt1;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reportapi="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgt1;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", assethost="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgt1;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", imghost="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgt1;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", locale$value="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lgt1;->p:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", size$value="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lgt1;->r:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", orientation$value="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lgt1;->t:Lcom/hcaptcha/sdk/HCaptchaOrientation;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", theme$value="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lgt1;->v:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", renderMode$value="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lgt1;->x:Lqt1;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", host$value="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lgt1;->z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", customTheme$value="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lgt1;->B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", resetOnTimeout$value="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lgt1;->D:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", retryPredicate$value="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lgt1;->F:Lt02;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", tokenExpiration$value="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lgt1;->H:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", diagnosticLog$value="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lgt1;->J:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", disableHardwareAcceleration$value="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lgt1;->L:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", userJourney$value="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lgt1;->N:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, ")"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
