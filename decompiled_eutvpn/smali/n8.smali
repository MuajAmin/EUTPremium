.class public final Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lrm9;


# static fields
.field public static final A:Ln8;

.field public static final B:Ln8;

.field public static final C:Ln8;

.field public static final D:Ln8;

.field public static final E:Ln8;

.field public static final F:Ln8;

.field public static final G:Ln8;

.field public static final H:Ln8;

.field public static final I:Ln8;

.field public static final J:Ln8;

.field public static K:Ln8;

.field public static final y:Ln8;

.field public static final z:Ln8;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln8;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln8;->y:Ln8;

    .line 10
    .line 11
    new-instance v0, Ln8;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln8;->z:Ln8;

    .line 19
    .line 20
    new-instance v0, Ln8;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ln8;->A:Ln8;

    .line 28
    .line 29
    new-instance v0, Ln8;

    .line 30
    .line 31
    const-string v1, "ENABLED"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ln8;->B:Ln8;

    .line 38
    .line 39
    new-instance v0, Ln8;

    .line 40
    .line 41
    const-string v1, "DISABLED"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ln8;->C:Ln8;

    .line 47
    .line 48
    new-instance v0, Ln8;

    .line 49
    .line 50
    const-string v1, "DESTROYED"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ln8;->D:Ln8;

    .line 56
    .line 57
    new-instance v0, Ln8;

    .line 58
    .line 59
    const-string v1, "TINK"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ln8;->E:Ln8;

    .line 66
    .line 67
    new-instance v0, Ln8;

    .line 68
    .line 69
    const-string v1, "CRUNCHY"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ln8;->F:Ln8;

    .line 75
    .line 76
    new-instance v0, Ln8;

    .line 77
    .line 78
    const-string v1, "NO_PREFIX"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ln8;->G:Ln8;

    .line 84
    .line 85
    new-instance v0, Ln8;

    .line 86
    .line 87
    const-string v1, "SHA256"

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ln8;->H:Ln8;

    .line 94
    .line 95
    new-instance v0, Ln8;

    .line 96
    .line 97
    const-string v1, "SHA384"

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Ln8;->I:Ln8;

    .line 103
    .line 104
    new-instance v0, Ln8;

    .line 105
    .line 106
    const-string v1, "SHA512"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Ln8;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Ln8;->J:Ln8;

    .line 112
    .line 113
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Ln8;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ln8;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    sget-object v0, Lmq9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln8;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "error_description"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln8;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ln8;->x:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ln8;->x:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    iget-object p0, p0, Ln8;->x:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    iget-object p0, p0, Ln8;->x:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
