.class public abstract Lo89;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lnt8;


# static fields
.field public static final a:Lmt5;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lc89;->s:Lc89;

    .line 12
    .line 13
    sget-object v3, Ld69;->b:Ld69;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lc89;->x:Lc89;

    .line 22
    .line 23
    sget-object v3, Ld69;->c:Ld69;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lc89;->y:Lc89;

    .line 32
    .line 33
    sget-object v3, Ld69;->d:Ld69;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lmt5;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v2, v3, v0, v1}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lo89;->a:Lmt5;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    sput-object v1, Lo89;->b:[B

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    aput-byte v0, v1, v0

    .line 67
    .line 68
    sput-object v1, Lo89;->c:[B

    .line 69
    .line 70
    return-void
.end method
