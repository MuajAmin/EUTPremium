.class public final Lrh5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lrh5;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lrh5;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lrh5;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lrh5;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    fill-array-data v2, :array_1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lrh5;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    new-array v2, v2, [B

    .line 43
    .line 44
    fill-array-data v2, :array_2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p0, Lrh5;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        0x41t
        0x76t
        0x61t
        0x69t
        0x6ct
        0x61t
        0x62t
        0x6ct
        0x65t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        0x55t
        0x73t
        0x65t
        0x64t
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 1
        0x54t
        0x6ft
        0x74t
        0x61t
        0x6ct
    .end array-data
.end method
