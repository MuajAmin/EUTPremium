.class public final Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public s:Ljava/util/AbstractCollection;

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly54;->s:Ljava/util/AbstractCollection;

    .line 5
    .line 6
    iput p2, p0, Ly54;->x:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly54;->s:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x2

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    new-instance v1, Lx74;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx74;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lx74;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v1, Lx74;->s:Lkr2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkr2;->b()Lkr2;

    .line 46
    .line 47
    .line 48
    iget p1, p1, Lkr2;->E:I

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v1, Lx74;->x:Lx74;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string p0, "Unsupported collection type tag: "

    .line 57
    .line 58
    invoke-static {v1, p0}, Lng3;->h(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v1, Lhm2;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lhm2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Lah0;->b(Lhm2;)Lhm2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    iput-object v1, p0, Ly54;->s:Ljava/util/AbstractCollection;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    const-string p0, "Illegal size value: "

    .line 87
    .line 88
    invoke-static {v0, p0}, Lng3;->h(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    const-string p0, "Unsupported flags value: "

    .line 93
    .line 94
    invoke-static {v0, p0}, Lng3;->h(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly54;->x:I

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly54;->s:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly54;->s:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
