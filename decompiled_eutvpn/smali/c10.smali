.class public abstract Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lb10;

.field public static final b:Lb10;

.field public static final c:Lb10;

.field public static final d:Lb10;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v1, Lb10;

    .line 2
    .line 3
    const/16 v5, 0x4c

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    const-string v1, "MIME"

    .line 7
    .line 8
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x3d

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lb10;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc10;->a:Lb10;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    new-instance v0, Lb10;

    .line 20
    .line 21
    const v6, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iget v5, v1, Lb10;->D:I

    .line 25
    .line 26
    const-string v2, "MIME-NO-LINEFEEDS"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lb10;-><init>(Lb10;Ljava/lang/String;ZCII)V

    .line 29
    .line 30
    .line 31
    move-object v9, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v9

    .line 34
    sput-object v1, Lc10;->b:Lb10;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    new-instance v0, Lb10;

    .line 38
    .line 39
    const/16 v6, 0x40

    .line 40
    .line 41
    iget v5, v1, Lb10;->D:I

    .line 42
    .line 43
    const-string v2, "PEM"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lb10;-><init>(Lb10;Ljava/lang/String;ZCII)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lc10;->c:Lb10;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "+"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x2d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 66
    .line 67
    .line 68
    const-string v1, "/"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x5f

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lb10;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    const-string v4, "MODIFIED-FOR-URL"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Lb10;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 93
    .line 94
    .line 95
    sput-object v3, Lc10;->d:Lb10;

    .line 96
    .line 97
    return-void
.end method
