.class public final Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final x:Lbo0;


# instance fields
.field public final transient s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbo0;-><init>(ZLj24;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbo0;->x:Lbo0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLj24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbo0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lbo0;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lbo0;

    .line 13
    .line 14
    iget-object p1, p1, Lbo0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbo0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    if-nez p1, :cond_4

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_4
    instance-of v0, p0, Ljava/io/File;

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    instance-of v0, p0, Ljava/net/URL;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    instance-of v0, p0, Ljava/net/URI;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    if-ne p0, p1, :cond_6

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbo0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbo0;->x:Lbo0;

    .line 2
    .line 3
    return-object p0
.end method
