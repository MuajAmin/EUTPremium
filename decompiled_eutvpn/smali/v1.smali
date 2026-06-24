.class public abstract Lv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A:Ls11;

.field public static final B:Z

.field public static final C:Llba;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public volatile s:Ljava/lang/Object;

.field public volatile x:Ld1;

.field public volatile y:Lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls11;

    .line 9
    .line 10
    const-class v1, Ll1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Ls11;-><init>(ILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv1;->A:Ls11;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lv1;->B:Z

    .line 33
    .line 34
    const-string v0, "java.runtime.name"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "Android"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Ln1;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :goto_1
    move-object v2, v1

    .line 60
    goto :goto_6

    .line 61
    :catch_1
    new-instance v0, Lo1;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lt1;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v0

    .line 76
    :goto_3
    :try_start_3
    new-instance v2, Ln1;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_4
    move-exception v1

    .line 83
    goto :goto_4

    .line 84
    :catch_5
    move-exception v1

    .line 85
    :goto_4
    new-instance v2, Lo1;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_5
    move-object v6, v2

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v6

    .line 93
    :goto_6
    sput-object v0, Lv1;->C:Llba;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v0, Lv1;->A:Ls11;

    .line 98
    .line 99
    invoke-virtual {v0}, Ls11;->a()Ljava/util/logging/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 104
    .line 105
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ls11;->a()Ljava/util/logging/Logger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lu1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lu1;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lv1;->y:Lu1;

    .line 5
    .line 6
    sget-object v1, Lu1;->c:Lu1;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v2, p1, Lu1;->b:Lu1;

    .line 15
    .line 16
    iget-object v3, p1, Lu1;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v2, v1, Lu1;->b:Lu1;

    .line 25
    .line 26
    iget-object p1, v1, Lu1;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lv1;->C:Llba;

    .line 32
    .line 33
    invoke-virtual {v3, p0, p1, v2}, Llba;->c(Lv1;Lu1;Lu1;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public abstract d()Ljava/lang/Throwable;
.end method
