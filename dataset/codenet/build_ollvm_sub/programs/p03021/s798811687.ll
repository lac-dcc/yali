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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.Edge* [ getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4EdgeC2Ev(%struct.Edge* %2)
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 1
  %4 = icmp eq %struct.Edge* %3, getelementptr inbounds (%struct.Edge, %struct.Edge* getelementptr inbounds ([4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i32 0, i32 0), i64 4020)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
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
  %15 = add i32 %14, 942969487
  %16 = sub i32 %15, 48
  %17 = sub i32 %16, 942969487
  %18 = sub nsw i32 %14, 48
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %21
  store i32 %17, i32* %22, align 4
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %98, %2
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  store i32* %35, i32** %7, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %31
  br label %98

; <label>:42:                                     ; preds = %31
  %43 = load i32*, i32** %7, align 8
  %44 = load i32*, i32** %3, align 8
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, %49
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, %49
  store i32 %58, i32* %53, align 4
  %60 = load i32*, i32** %7, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, %65
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, %65
  store i64 %74, i64* %69, align 8
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %74
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, %74
  store i64 %82, i64* %79, align 8
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %88, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %42
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %42
  br label %98

; <label>:98:                                     ; preds = %97, %41
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  br label %28

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %104
  br label %171

; <label>:108:                                    ; preds = %104
  %109 = load i32*, i32** %3, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 2, %117
  %119 = icmp sge i64 %113, %118
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %108
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sdiv i64 %125, 2
  %127 = load i32*, i32** %3, align 8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  br label %171

; <label>:131:                                    ; preds = %108
  %132 = load i32*, i32** %3, align 8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %136, 3511143293991064565
  %142 = sub i64 %141, %140
  %143 = sub i64 %142, 3511143293991064565
  %144 = sub nsw i64 %136, %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = mul nsw i64 2, %151
  %153 = load i32*, i32** %3, align 8
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %152, 7170815174502644413
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 7170815174502644413
  %161 = sub nsw i64 %152, %157
  %162 = sdiv i64 %160, 2
  store i64 %162, i64* %8, align 8
  %163 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %8)
  %164 = sub i64 0, %163
  %165 = sub i64 %143, %164
  %166 = add nsw i64 %143, %163
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %169
  store i64 %165, i64* %170, align 8
  br label %171

; <label>:171:                                    ; preds = %107, %131, %120
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3, align 8
  br label %17

; <label>:14:                                     ; preds = %2
  %15 = load i64*, i64** %5, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i64, i64* %3, align 8
  ret i64 %18
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
  br label %12

; <label>:12:                                     ; preds = %18, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = call i32 @_ZN5quick2in4readIRiJS2_EEEiOT_DpOT0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  call void @_Z7AddEdgeRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  br label %18

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i64 4557430888798830399, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  call void @_Z3dfsRKiS0_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 1, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 1
  %39 = icmp ne i64 %37, 0
  br i1 %39, label %56, label %40

; <label>:40:                                     ; preds = %30
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
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %53
  %55 = call i64 @_ZN5quick3minIxEET_RKS1_S3_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %54)
  store i64 %55, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %40, %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, -588534278
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -588534278
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* %6, align 8
  %65 = icmp eq i64 %64, 4557430888798830399
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store i64 -1, i64* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %66, %63
  %68 = load i64, i64* %6, align 8
  call void @_ZN5quick3out5writeIxJcEEEvT_DpT0_(i64 %68, i8 signext 10)
  call void @_ZN5quick3out5flushEv()
  ret i32 0
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
  %9 = add i32 %8, -195184966
  %10 = add i32 %9, %7
  %11 = sub i32 %10, -195184966
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %5, align 4
  %13 = load i8**, i8*** %4, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @_ZN5quick2in4readEPc(i8* %14)
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -814386023
  %18 = add i32 %17, %15
  %19 = add i32 %18, -814386023
  %20 = add nsw i32 %16, %15
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  ret i32 %21
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
  %9 = sub i32 0, %8
  %10 = sub i32 0, %7
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, %7
  store i32 %12, i32* %5, align 4
  %14 = load i32*, i32** %4, align 8
  %15 = call i32 @_ZN5quick2in4readIiEEiRT_(i32* dereferenceable(4) %14)
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -369756670
  %18 = add i32 %17, %15
  %19 = add i32 %18, -369756670
  %20 = add nsw i32 %16, %15
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  ret i32 %21
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
  %12 = sub i32 %11, 631501654
  %13 = add i32 %12, 1
  %14 = add i32 %13, 631501654
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @k, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4020 x %struct.Edge], [4020 x %struct.Edge]* @e, i64 0, i64 %16
  %18 = bitcast %struct.Edge* %17 to i8*
  %19 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 4, i1 false)
  %20 = load i32, i32* @k, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
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
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %3 to i64
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i32 0, i32 0), i64 1, i64 %5, %struct._IO_FILE* %6)
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
  br label %8

; <label>:8:                                      ; preds = %43, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, true
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %44

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %5, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = load i8, i8* %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = and i32 %31, %28
  %33 = xor i32 %31, %28
  %34 = or i32 %32, %33
  %35 = or i32 %31, %28
  %36 = icmp ne i32 %34, 0
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %4, align 1
  %38 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %38, i8* %5, align 1
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %83

; <label>:43:                                     ; preds = %24
  br label %8

; <label>:44:                                     ; preds = %8
  br label %45

; <label>:45:                                     ; preds = %50, %44
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %45
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %51, align 4
  %53 = shl i32 %52, 1
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %55, 3
  %57 = sub i32 %53, -1088183528
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1088183528
  %60 = add nsw i32 %53, %56
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = xor i32 %62, -1
  %64 = and i32 48, %63
  %65 = xor i32 48, -1
  %66 = and i32 %62, %65
  %67 = or i32 %64, %66
  %68 = xor i32 %62, 48
  %69 = sub i32 0, %59
  %70 = sub i32 0, %67
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %59, %67
  %74 = load i32*, i32** %3, align 8
  store i32 %72, i32* %74, align 4
  %75 = call signext i8 @_ZN5quick2in4getcEv()
  store i8 %75, i8* %5, align 1
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load i8, i8* %4, align 1
  %78 = trunc i8 %77 to i1
  %79 = select i1 %78, i32 -1, i32 1
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, %79
  store i32 %82, i32* %80, align 4
  store i32 1, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %42
  %84 = load i32, i32* %2, align 4
  ret i32 %84
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5quick2in4readEPc(i8*) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = call signext i8 @_ZN5quick2in4getcEv()
  %5 = load i8*, i8** %3, align 8
  store i8 %4, i8* %5, align 1
  br label %6

; <label>:6:                                      ; preds = %20, %1
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isspace(i32 %9) #6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %6
  %13 = call signext i8 @_ZN5quick2in4getcEv()
  %14 = load i8*, i8** %3, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %42

; <label>:20:                                     ; preds = %12
  br label %6

; <label>:21:                                     ; preds = %6
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %3, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, -1
  br label %33

; <label>:33:                                     ; preds = %28, %22
  %34 = phi i1 [ false, %22 ], [ %32, %28 ]
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %33
  %36 = load i8*, i8** %3, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %3, align 8
  %38 = call signext i8 @_ZN5quick2in4getcEv()
  %39 = load i8*, i8** %3, align 8
  store i8 %38, i8* %39, align 1
  br label %22

; <label>:40:                                     ; preds = %33
  %41 = load i8*, i8** %3, align 8
  store i8 0, i8* %41, align 1
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %19
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN5quick2in4getcEv() #0 comdat {
  %1 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %2 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 1, i64 2097152, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @_ZZN5quick2in4getcEvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %8 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %9 = load i8*, i8** @_ZZN5quick2in4getcEvE2p2, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @_ZZN5quick2in4getcEvE2p1, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5quick3out5writeIxEEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, i64* %2, align 8
  store i32 -1, i32* %3, align 4
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %1
  store i8 45, i8* %4, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %4)
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 0, %9
  %11 = add i64 0, %10
  %12 = sub nsw i64 0, %9
  store i64 %11, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %8, %1
  %14 = load i64, i64* %2, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i8 48, i8* %5, align 1
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %5)
  br label %41

; <label>:17:                                     ; preds = %13
  br label %18

; <label>:18:                                     ; preds = %37, %17
  %19 = load i64, i64* %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = srem i64 %22, 10
  %24 = sub i64 %23, -7963128257544162576
  %25 = add i64 %24, 48
  %26 = add i64 %25, -7963128257544162576
  %27 = add nsw i64 %23, 48
  %28 = trunc i64 %26 to i8
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %35
  store i8 %28, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %2, align 8
  %39 = sdiv i64 %38, 10
  store i64 %39, i64* %2, align 8
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40, %16
  br label %42

; <label>:42:                                     ; preds = %49, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* @_ZZN5quick3out5writeIxEEvT_E3buf, i64 0, i64 %47
  call void @_ZN5quick3out4putcERKc(i8* dereferenceable(1) %48)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 536088072
  %52 = add i32 %51, -1
  %53 = add i32 %52, 536088072
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %3, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  ret void
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %4 = icmp eq i32 %3, 2097151
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @_ZN5quick3out5flushEv()
  br label %6

; <label>:6:                                      ; preds = %5, %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8, i8* %7, align 1
  %9 = load i32, i32* @_ZN5quick3out2p1E, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @_ZN5quick3out2p1E, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @_ZN5quick3out3bufE, i64 0, i64 %15
  store i8 %8, i8* %16, align 1
  ret void
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
