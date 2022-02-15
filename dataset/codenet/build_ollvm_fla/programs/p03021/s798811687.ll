; ModuleID = 'Project_CodeNet_C++1400/p03021/s798811687.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s798811687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4EdgeC2Ev = comdat any

$_ZN5quick3minIxEET_RKS1_S3_ = comdat any

$_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_ = comdat any

$_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_ = comdat any

$_Z7AddEdgeRKiS0_ = comdat any

$_ZN5quick3out5writeIxJcEEEvT_DpT0_ = comdat any

$_ZN5quick3out5flushEv = comdat any

$_ZN4EdgeC2ERKiS1_ = comdat any

$_ZN5quick2in4readIiEEiRT_ = comdat any

$_ZN5quick2in4readEPc = comdat any

$_ZN5quick2in4getcEv = comdat any

$_ZN5quick3out5writeIxEEvT_ = comdat any

$_ZN5quick3out5writeERKc = comdat any

$_ZN5quick3out4putcERKc = comdat any

$_ZZN5quick2in4getcEvE3buf = comdat any

$_ZZN5quick2in4getcEvE2p1 = comdat any

$_ZZN5quick2in4getcEvE2p2 = comdat any

$_ZZN5quick3out5writeIxEEvT_E3buf = comdat any

@_ZN5quick3out3bufE = global [2097152 x i8] zeroinitializer, align 16
@_ZN5quick3out2p1E = global i32 -1, align 4
@n = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@e = global [4020 x %struct.Edge] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@f = global [2010 x i64] zeroinitializer, align 16
@sum = global [2010 x i64] zeroinitializer, align 16
@cnt = global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"cc.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@_ZZN5quick2in4getcEvE3buf = linkonce_odr global [2097152 x i8] zeroinitializer, comdat, align 16
@_ZZN5quick2in4getcEvE2p1 = linkonce_odr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN5quick2in4getcEvE2p2 = linkonce_odr global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN5quick3out5writeIxEEvT_E3buf = linkonce_odr global [30 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798811687.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1504867480, i32* %1
  %2 = alloca %struct.Edge*
  store %struct.Edge* getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), %struct.Edge** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1504867480, label %6
    i32 -1644968927, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.Edge*, %struct.Edge** %2
  call void @_ZN4EdgeC2Ev(%struct.Edge* %7)
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 1
  %9 = icmp eq %struct.Edge* %8, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), i64 4020)
  %10 = select i1 %9, i32 -1644968927, i32 1504867480
  store i32 %10, i32* %1
  store %struct.Edge* %8, %struct.Edge** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Ev(%struct.Edge*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %18
  store i32 %15, i32* %19, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  %25 = alloca i32
  store i32 10032965, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 10032965, label %29
    i32 -2083265191, label %33
    i32 -132996121, label %44
    i32 1285844492, label %45
    i32 -1182256612, label %88
    i32 -275002765, label %91
    i32 883184881, label %92
    i32 384199685, label %98
    i32 521572302, label %102
    i32 602030969, label %103
    i32 2100987351, label %116
    i32 -344892553, label %127
    i32 711822589, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2083265191, i32 384199685
  store i32 %32, i32* %25
  br label %160

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i32 0, i32 0
  store i32* %37, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -132996121, i32 1285844492
  store i32 %43, i32* %25
  br label %160

; <label>:44:                                     ; preds = %26
  store i32 883184881, i32* %25
  br label %160

; <label>:45:                                     ; preds = %26
  %46 = load i32*, i32** %7, align 8
  %47 = load i32*, i32** %3, align 8
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %52
  store i32 %58, i32* %56, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, %64
  store i64 %70, i64* %68, align 8
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %75, %70
  store i64 %76, i64* %74, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp sgt i64 %81, %85
  %87 = select i1 %86, i32 -1182256612, i32 -275002765
  store i32 %87, i32* %25
  br label %160

; <label>:88:                                     ; preds = %26
  %89 = load i32*, i32** %7, align 8
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  store i32 -275002765, i32* %25
  br label %160

; <label>:91:                                     ; preds = %26
  store i32 883184881, i32* %25
  br label %160

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %6, align 4
  store i32 10032965, i32* %25
  br label %160

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 602030969, i32 521572302
  store i32 %101, i32* %25
  br label %160

; <label>:102:                                    ; preds = %26
  store i32 711822589, i32* %25
  br label %160

; <label>:103:                                    ; preds = %26
  %104 = load i32*, i32** %3, align 8
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 2, %112
  %114 = icmp sge i64 %108, %113
  %115 = select i1 %114, i32 2100987351, i32 -344892553
  store i32 %115, i32* %25
  br label %160

; <label>:116:                                    ; preds = %26
  %117 = load i32*, i32** %3, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 %121, 2
  %123 = load i32*, i32** %3, align 8
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %125
  store i64 %122, i64* %126, align 8
  store i32 711822589, i32* %25
  br label %160

; <label>:127:                                    ; preds = %26
  %128 = load i32*, i32** %3, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %132, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 2, %144
  %146 = load i32*, i32** %3, align 8
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %145, %150
  %152 = sdiv i64 %151, 2
  store i64 %152, i64* %8, align 8
  %153 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %8)
  %154 = add nsw i64 %137, %153
  %155 = load i32*, i32** %3, align 8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %157
  store i64 %154, i64* %158, align 8
  store i32 711822589, i32* %25
  br label %160

; <label>:159:                                    ; preds = %26
  ret void

; <label>:160:                                    ; preds = %127, %116, %103, %102, %98, %92, %91, %88, %45, %44, %33, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1571170290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %29
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1571170290, label %16
    i32 1149485280, label %21
    i32 -2079437206, label %24
    i32 -1358939031, label %27
  ]

; <label>:15:                                     ; preds = %13
  br label %29

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1149485280, i32 -2079437206
  store i32 %20, i32* %12
  br label %29

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %5, align 8
  store i32 -1358939031, i32* %12
  br label %29

; <label>:24:                                     ; preds = %13
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %5, align 8
  store i32 -1358939031, i32* %12
  br label %29

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %5, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %9)
  store i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1), i8** %2, align 8
  %11 = call i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4) @n, i8** dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -736484705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -736484705, label %16
    i32 224566409, label %21
    i32 -1606897734, label %23
    i32 2125950393, label %26
    i32 2110811661, label %27
    i32 2023851917, label %32
    i32 -654621059, label %40
    i32 -1327663109, label %52
    i32 315681549, label %57
    i32 -795900652, label %58
    i32 967935549, label %61
    i32 1343774677, label %65
    i32 -1929277742, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 224566409, i32 2125950393
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  store i32 -1606897734, i32* %12
  br label %68

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -736484705, i32* %12
  br label %68

; <label>:26:                                     ; preds = %13
  store i64 4557430888798830399, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 2110811661, i32* %12
  br label %68

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 2023851917, i32 967935549
  store i32 %31, i32* %12
  br label %68

; <label>:32:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 315681549, i32 -654621059
  store i32 %39, i32* %12
  br label %68

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, 2
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %45, %49
  %51 = select i1 %50, i32 -1327663109, i32 315681549
  store i32 %51, i32* %12
  br label %68

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %54
  %56 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %55)
  store i64 %56, i64* %6, align 8
  store i32 315681549, i32* %12
  br label %68

; <label>:57:                                     ; preds = %13
  store i32 -795900652, i32* %12
  br label %68

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 2110811661, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %6, align 8
  %63 = icmp eq i64 %62, 4557430888798830399
  %64 = select i1 %63, i32 1343774677, i32 -1929277742
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 -1929277742, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %6, align 8
  call void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %67, i8 signext 10)
  call void @_ZN5quick3out5flushEv()
  ret i32 0

; <label>:68:                                     ; preds = %65, %61, %58, %57, %52, %40, %32, %27, %26, %23, %21, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIRiJPcEEEiOT_DpOT0_(i32* dereferenceable(4), i8** dereferenceable(8)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8** %1, i8*** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %6)
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i8**, i8*** %4, align 8
  %11 = load i8*, i8** %10, align 8
  %12 = call i32 @_ZN5quick2in4readEPc(i8* %11)
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %6)
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %10)
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.Edge, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %9
  call void @_ZN4EdgeC2ERKiS1_(%struct.Edge* %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) %10)
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %13
  %15 = bitcast %struct.Edge* %14 to i8*
  %16 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load i32, i32* @k, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64, i8 signext) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load i64, i64* %3, align 8
  call void @_ZN5quick3out5writeIxEEvT_(i64 %5)
  call void @_ZN5quick3out5writeERKc(i8* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5flushEv() #0 comdat {
  %1 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i32 -1, i32* @_ZN5quick3out2p1E, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2ERKiS1_(%struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #1 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  store i32 0, i32* %6, align 4
  store i8 0, i8* %4, align 1
  %7 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 939853444, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 939853444, label %12
    i32 1298571777, label %19
    i32 -746089688, label %35
    i32 -1061993638, label %36
    i32 -110044626, label %37
    i32 -262469805, label %38
    i32 -541370211, label %44
    i32 723407404, label %58
    i32 1367337645, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 1298571777, i32 -110044626
  store i32 %18, i32* %8
  br label %67

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = or i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %4, align 1
  %30 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %30, i8* %5, align 1
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 -746089688, i32 -1061993638
  store i32 %34, i32* %8
  br label %67

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1367337645, i32* %8
  br label %67

; <label>:36:                                     ; preds = %9
  store i32 939853444, i32* %8
  br label %67

; <label>:37:                                     ; preds = %9
  store i32 -262469805, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isdigit(i32 %40) #6
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -541370211, i32 723407404
  store i32 %43, i32* %8
  br label %67

; <label>:44:                                     ; preds = %9
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %45, align 4
  %47 = shl i32 %46, 1
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %48, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %47, %50
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  %56 = load i32*, i32** %3, align 8
  store i32 %55, i32* %56, align 4
  %57 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %57, i8* %5, align 1
  store i32 -262469805, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  %59 = load i8, i8* %4, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 -1, i32 1
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, %61
  store i32 %64, i32* %62, align 4
  store i32 1, i32* %2, align 4
  store i32 1367337645, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %58, %44, %38, %37, %36, %35, %19, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readEPc(i8*) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = call signext i8 @_ZN5quick2in4getcEv()
  %5 = load i8*, i8** %3, align 8
  store i8 %4, i8* %5, align 1
  %6 = alloca i32
  store i32 -776872881, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -776872881, label %11
    i32 -1197251475, label %18
    i32 2084163312, label %26
    i32 911423232, label %27
    i32 1931732655, label %28
    i32 -486290825, label %29
    i32 -1321165680, label %36
    i32 -152419564, label %41
    i32 -620428936, label %44
    i32 1246735353, label %49
    i32 1218397773, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isspace(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1197251475, i32 1931732655
  store i32 %17, i32* %6
  br label %53

; <label>:18:                                     ; preds = %8
  %19 = call signext i8 @_ZN5quick2in4getcEv()
  %20 = load i8*, i8** %3, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 2084163312, i32 911423232
  store i32 %25, i32* %6
  br label %53

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1218397773, i32* %6
  br label %53

; <label>:27:                                     ; preds = %8
  store i32 -776872881, i32* %6
  br label %53

; <label>:28:                                     ; preds = %8
  store i32 -486290825, i32* %6
  br label %53

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isspace(i32 %32) #6
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -152419564, i32 -1321165680
  store i32 %35, i32* %6
  store i1 false, i1* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, -1
  store i32 -152419564, i32* %6
  store i1 %40, i1* %7
  br label %53

; <label>:41:                                     ; preds = %8
  %42 = load i1, i1* %7
  %43 = select i1 %42, i32 -620428936, i32 1246735353
  store i32 %43, i32* %6
  br label %53

; <label>:44:                                     ; preds = %8
  %45 = load i8*, i8** %3, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %3, align 8
  %47 = call signext i8 @_ZN5quick2in4getcEv()
  %48 = load i8*, i8** %3, align 8
  store i8 %47, i8* %48, align 1
  store i32 -486290825, i32* %6
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i8*, i8** %3, align 8
  store i8 0, i8* %50, align 1
  store i32 1, i32* %2, align 4
  store i32 1218397773, i32* %6
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %49, %44, %41, %36, %29, %28, %27, %26, %18, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN5quick2in4getcEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  store i8* %3, i8** %2
  %4 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  store i8* %4, i8** %1
  %5 = alloca i32
  store i32 1169938893, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1169938893, label %10
    i32 -626245103, label %15
    i32 1635671198, label %23
    i32 -1619739525, label %24
    i32 787609699, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 -626245103, i32 -1619739525
  store i32 %14, i32* %5
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %19 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %20 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 1635671198, i32 -1619739525
  store i32 %22, i32* %5
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 787609699, i32* %5
  store i32 -1, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  store i32 787609699, i32* %5
  store i32 %28, i32* %6
  br label %32

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6
  %31 = trunc i32 %30 to i8
  ret i8 %31

; <label>:32:                                     ; preds = %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxEEvT_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, i64* %3, align 8
  store i32 -1, i32* %4, align 4
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1877815507, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1877815507, label %12
    i32 1485966468, label %16
    i32 -40142098, label %19
    i32 578218805, label %23
    i32 1725712407, label %24
    i32 -985438189, label %25
    i32 1617653451, label %29
    i32 -1732477150, label %38
    i32 1234701989, label %41
    i32 167745524, label %42
    i32 1495571923, label %43
    i32 996311540, label %47
    i32 -1841588081, label %51
    i32 -1296893132, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1485966468, i32 -40142098
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  store i8 45, i8* %5, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %5)
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %3, align 8
  store i32 -40142098, i32* %8
  br label %55

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %3, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 578218805, i32 1725712407
  store i32 %22, i32* %8
  br label %55

; <label>:23:                                     ; preds = %9
  store i8 48, i8* %6, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %6)
  store i32 167745524, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  store i32 -985438189, i32* %8
  br label %55

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 1617653451, i32 1234701989
  store i32 %28, i32* %8
  br label %55

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 10
  %32 = add nsw i64 %31, 48
  %33 = trunc i64 %32 to i8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 -1732477150, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %39, 10
  store i64 %40, i64* %3, align 8
  store i32 -985438189, i32* %8
  br label %55

; <label>:41:                                     ; preds = %9
  store i32 167745524, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  store i32 1495571923, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %45, i32 996311540, i32 -1296893132
  store i32 %46, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %49
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %50)
  store i32 -1841588081, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %4, align 4
  store i32 1495571923, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret void

; <label>:55:                                     ; preds = %51, %47, %43, %42, %41, %38, %29, %25, %24, %23, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeERKc(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out4putcERKc(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i32, i32* @_ZN5quick3out2p1E, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -243134480, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -243134480, label %9
    i32 851157384, label %13
    i32 -1088043149, label %14
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 2097151
  %12 = select i1 %11, i32 851157384, i32 -1088043149
  store i32 %12, i32* %5
  br label %21

; <label>:13:                                     ; preds = %6
  call void @_ZN5quick3out5flushEv()
  store i32 -1088043149, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @_ZN5quick3out2p1E, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %19
  store i8 %16, i8* %20, align 1
  ret void

; <label>:21:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798811687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
