.class public abstract Lni4;
.super Lkc2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final x:Ljava/lang/Object;


# instance fields
.field public final s:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni4;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lni4;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lg92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lg92;->s:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p1, p0, Lni4;->s:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lni4;->s:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lni4;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lni4;->s:Ljava/lang/Class;

    iput-object p1, p0, Lni4;->s:Ljava/lang/Class;

    return-void
.end method

.method public static i(Ld64;Lp30;Lkc2;)Lkc2;
    .locals 4

    .line 1
    sget-object v0, Lni4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld64;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Ld64;->z:Lpa6;

    .line 24
    .line 25
    check-cast v2, Ljo0;

    .line 26
    .line 27
    sget-object v3, Ljo0;->B:Ljo0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v3, v2, Ljo0;->A:Ljava/util/HashMap;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljo0;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljo0;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v2, p0, Ld64;->z:Lpa6;

    .line 57
    .line 58
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Ld64;->s:Ls54;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfs2;->d()Lrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Lp30;->a()Luk;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lrl;->E(Luk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {p1}, Lp30;->a()Luk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ld64;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ld64;->q()Lpy4;

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Ld64;->t(Lkc2;Lp30;)Lkc2;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static j(Ld64;Lp30;Ljava/lang/Class;)Lya2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ld64;->s:Ls54;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lp30;->b(Lfs2;Ljava/lang/Class;)Lya2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ld64;->s:Ls54;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lgs2;->f(Ljava/lang/Class;)Lya2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ld64;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkf0;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lt54;->C:Lt54;

    .line 25
    .line 26
    iget-object p0, p0, Ld64;->s:Ls54;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls54;->j(Lt54;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lcom/fasterxml/jackson/core/JacksonException;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lkf0;->u(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    new-instance p0, Lrb2;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lrb2;->s:Ljava/lang/Object;

    .line 62
    .line 63
    iput p3, p0, Lrb2;->y:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Ljava/lang/Throwable;Lrb2;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 71
    .line 72
    throw p1
.end method

.method public static m(Ld64;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkf0;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lt54;->C:Lt54;

    .line 25
    .line 26
    iget-object p0, p0, Ld64;->s:Ls54;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls54;->j(Lt54;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lcom/fasterxml/jackson/core/JacksonException;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, Lkf0;->u(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    new-instance p0, Lrb2;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3}, Lrb2;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Ljava/lang/Throwable;Lrb2;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lni4;->s:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ld64;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld64;->s:Ls54;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\'; no FilterProvider configured"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lni4;->s:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ld64;->q()Lpy4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lpy4;->z:Loy4;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p0, v2}, Lpy4;->b(Lhg0;Ljava/lang/reflect/Type;Loy4;)Lg92;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    throw v0
.end method
