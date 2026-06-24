.class public final Lkh5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/util/LinkedList;

.field public final l:Ljava/util/LinkedList;

.field public m:J

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Luf5;

.field public final q:Lrh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkh5;->r:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkh5;->s:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x49t
        0x6et
        0x66t
        0x6ft
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x50t
        0x65t
        0x6et
        0x64t
        0x69t
        0x6et
        0x67t
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x65t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Ljh5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ljh5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lkh5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Ljh5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkh5;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Ljh5;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkh5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Ljh5;->k:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkh5;->j:J

    .line 19
    .line 20
    iget-object v0, p1, Ljh5;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lkh5;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Ljh5;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lkh5;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Ljh5;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lkh5;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Ljh5;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lkh5;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Ljh5;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lkh5;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Ljh5;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lkh5;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Ljh5;->m:Ljava/util/LinkedList;

    .line 45
    .line 46
    iput-object v0, p0, Lkh5;->k:Ljava/util/LinkedList;

    .line 47
    .line 48
    iget-object v0, p1, Ljh5;->n:Ljava/util/LinkedList;

    .line 49
    .line 50
    iput-object v0, p0, Lkh5;->l:Ljava/util/LinkedList;

    .line 51
    .line 52
    iget-object v0, p1, Ljh5;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lkh5;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, p1, Ljh5;->o:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lkh5;->o:Z

    .line 59
    .line 60
    iget-wide v0, p1, Ljh5;->l:J

    .line 61
    .line 62
    iput-wide v0, p0, Lkh5;->m:J

    .line 63
    .line 64
    iget-object v0, p1, Ljh5;->q:Lrh5;

    .line 65
    .line 66
    iput-object v0, p0, Lkh5;->q:Lrh5;

    .line 67
    .line 68
    iget-object p1, p1, Ljh5;->p:Luf5;

    .line 69
    .line 70
    iput-object p1, p0, Lkh5;->p:Luf5;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkh5;

    .line 6
    .line 7
    iget-object p1, p1, Lkh5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lkh5;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkh5;->d:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
