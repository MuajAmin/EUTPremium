.class public final Lq51;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lfj9;

.field public final e:Z


# direct methods
.method public constructor <init>(IIILfj9;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg7a;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Lg7a;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Lg7a;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lq51;->a:I

    .line 26
    .line 27
    iput p2, p0, Lq51;->b:I

    .line 28
    .line 29
    iput p3, p0, Lq51;->c:I

    .line 30
    .line 31
    iput-object p4, p0, Lq51;->d:Lfj9;

    .line 32
    .line 33
    iput-boolean p5, p0, Lq51;->e:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "format == null"

    .line 37
    .line 38
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "bogus nextOpcode"

    .line 43
    .line 44
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string p0, "bogus family"

    .line 49
    .line 50
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    const-string p0, "bogus opcode"

    .line 55
    .line 56
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lq51;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ll83;->a:[Lk02;

    .line 6
    .line 7
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lk02;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    int-to-char v1, p0

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lxa9;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lxa9;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const-string v1, "bogus opcode: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq51;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
