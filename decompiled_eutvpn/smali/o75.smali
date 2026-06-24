.class public final Lo75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final B:Lo75;

.field public static final C:Lo75;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Lha2;

.field public final s:Lha2;

.field public final x:Lha2;

.field public final y:Lha2;

.field public final z:Lha2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo75;

    .line 2
    .line 3
    sget-object v3, Lha2;->s:Lha2;

    .line 4
    .line 5
    sget-object v1, Lha2;->x:Lha2;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lo75;-><init>(Lha2;Lha2;Lha2;Lha2;Lha2;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo75;->B:Lo75;

    .line 14
    .line 15
    new-instance v4, Lo75;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    move-object v7, v1

    .line 19
    move-object v8, v1

    .line 20
    move-object v9, v1

    .line 21
    invoke-direct/range {v4 .. v9}, Lo75;-><init>(Lha2;Lha2;Lha2;Lha2;Lha2;)V

    .line 22
    .line 23
    .line 24
    sput-object v4, Lo75;->C:Lo75;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lha2;Lha2;Lha2;Lha2;Lha2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo75;->s:Lha2;

    .line 5
    .line 6
    iput-object p2, p0, Lo75;->x:Lha2;

    .line 7
    .line 8
    iput-object p3, p0, Lo75;->y:Lha2;

    .line 9
    .line 10
    iput-object p4, p0, Lo75;->z:Lha2;

    .line 11
    .line 12
    iput-object p5, p0, Lo75;->A:Lha2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Visibility: getter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo75;->s:Lha2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",isGetter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo75;->x:Lha2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",setter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo75;->y:Lha2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",creator="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo75;->z:Lha2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",field="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lo75;->A:Lha2;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
