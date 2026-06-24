.class public abstract Lpg0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public s:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lpg0;->s:I

    return-void
.end method

.method public constructor <init>(Lmna;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lpg0;->s:I

    .line 10
    .line 11
    iput-object p1, p0, Lpg0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p0, "invalid index: "

    .line 30
    .line 31
    invoke-static {p2, p0, p1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string p0, "format options cannot be null"

    .line 40
    .line 41
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/b;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->l(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G(I)Z
.end method

.method public H()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpg0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lpg0;->s:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lpg0;->s:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpg0;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lpg0;->s:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lpg0;->s:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public abstract I(Lua1;Ljava/lang/Object;)V
.end method

.method public abstract a(I)V
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public g(Lla5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lla5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Lfb5;Ljava/util/List;)Lfb5;
.end method

.method public abstract j(Lla5;Lmg7;)Lmg7;
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Le90;
.end method

.method public abstract o()Lf90;
.end method

.method public abstract p()D
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()F
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()I
.end method
