.class public abstract Lms3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lms3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lzd2;

    .line 13
    .line 14
    invoke-direct {v1}, Lzd2;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lms3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lms3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lms3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    .line 1
    const-string v0, "New keys are already disallowed for key type "

    .line 2
    .line 3
    const-class v1, Lms3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lms3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget-object p2, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lzd2;

    .line 59
    .line 60
    iget-object p2, p2, Lzd2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    sget-object v0, Lms3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Attempted to register a new key template "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, " from an existing key manager of type "

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    sget-object p2, Lms3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "Attempted overwrite of a registered key template "

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p0

    .line 202
    :cond_5
    monitor-exit v1

    .line 203
    return-void
.end method

.method public static b(Lwl9;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Li13;->b:Li13;

    .line 2
    .line 3
    iget-object v0, v0, Li13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmk3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Llk3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, Llk3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lmk3;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lgk3;

    .line 36
    .line 37
    iget-object p1, p1, Lgk3;->b:Lhk3;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lhk3;->c(Lwl9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "No PrimitiveConstructor for "

    .line 45
    .line 46
    const-string p1, " available"

    .line 47
    .line 48
    invoke-static {v1, p1, p0}, Lng3;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lg90;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lzd2;->a(Ljava/lang/String;)Lyd2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Lyd2;->a:Lp7;

    .line 17
    .line 18
    iget-object v0, v0, Lp7;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lyd2;->a:Lp7;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lp7;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    const-class v1, Ljava/lang/Void;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Given internalKeyMananger "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " does not support primitive class "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lp7;->h(Lg90;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp7;->i(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lp7;->b:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ln7;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ln7;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string p1, "Requested primitive class "

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, " not supported."

    .line 124
    .line 125
    invoke-static {p2, v0, p1}, Lm7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    :goto_1
    return-object p0

    .line 130
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p2, "Cannot create a primitive for Void"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    iget-object p0, p0, Lp7;->a:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "Failures parsing proto of type "

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p2, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :catch_1
    move-exception p0

    .line 158
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string p2, "Primitive type not supported"

    .line 161
    .line 162
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Primitive type "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p2, " not supported by key manager of type "

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p2, ", supported primitives: "

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lp7;->b:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const/4 v1, 0x1

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Class;

    .line 226
    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    const-string v1, ", "

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public static declared-synchronized d(Lfe2;)Lrd2;
    .locals 5

    .line 1
    const-string v0, "newKey-operation not permitted for key type "

    .line 2
    .line 3
    const-class v1, Lms3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lfe2;->B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lzd2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lzd2;->a(Ljava/lang/String;)Lyd2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lqx3;

    .line 23
    .line 24
    iget-object v2, v2, Lyd2;->a:Lp7;

    .line 25
    .line 26
    iget-object v4, v2, Lp7;->c:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lqx3;-><init>(Lp7;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lms3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Lfe2;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lfe2;->C()Lg90;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0}, Lqx3;->q(Lg90;)Lrd2;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfe2;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method

.method public static declared-synchronized e(Lp7;Z)V
    .locals 7

    .line 1
    const-class v0, Lms3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lzd2;

    .line 5
    .line 6
    sget-object v2, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lzd2;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lzd2;-><init>(Lzd2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lzd2;->b(Lp7;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp7;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lp7;->g()Lba9;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lba9;->q()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v4, p1}, Lms3;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lzd2;

    .line 47
    .line 48
    iget-object v4, v4, Lzd2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lms3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v5, Lrx9;

    .line 59
    .line 60
    const/16 v6, 0x1b

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lrx9;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lp7;->g()Lba9;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lba9;->q()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, p0}, Lms3;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Lms3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lie2;

    .line 32
    .line 33
    iget-object v2, v2, Lie2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lie2;

    .line 46
    .line 47
    iget v0, v0, Lie2;->b:I

    .line 48
    .line 49
    new-instance v3, Lge2;

    .line 50
    .line 51
    invoke-static {}, Lfe2;->D()Lee2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Luq1;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 59
    .line 60
    check-cast v5, Lfe2;

    .line 61
    .line 62
    invoke-static {v5, p0}, Lfe2;->w(Lfe2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    array-length v6, v2

    .line 67
    invoke-static {v5, v6, v2}, Lg90;->d(II[B)Le90;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Luq1;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 75
    .line 76
    check-cast v5, Lfe2;

    .line 77
    .line 78
    invoke-static {v5, v2}, Lfe2;->x(Lfe2;Le90;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lsp0;->y(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v0, v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v0, v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    sget-object v0, Ldb3;->B:Ldb3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 100
    .line 101
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v0, Ldb3;->A:Ldb3;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v0, Ldb3;->z:Ldb3;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, Ldb3;->y:Ldb3;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v4}, Luq1;->e()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 117
    .line 118
    check-cast v2, Lfe2;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lfe2;->y(Lfe2;Ldb3;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Luq1;->b()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lfe2;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lge2;-><init>(Lfe2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lms3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public static declared-synchronized g(Lqk3;)V
    .locals 6

    .line 1
    const-class v0, Lms3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li13;->b:Li13;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v2, Ldj8;

    .line 8
    .line 9
    iget-object v3, v1, Li13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lmk3;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ldj8;-><init>(Lmk3;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Ldj8;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lqk3;->c()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqk3;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 56
    .line 57
    invoke-static {v4, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p0, "wrapper must be non-null"

    .line 66
    .line 67
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p0, Lmk3;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lmk3;-><init>(Ldj8;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Li13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw p0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    throw p0
.end method
