; ModuleID = 'Project_CodeNet_C++1400/p03735/s082719187.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s082719187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z6getchav = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@XY = global [200000 x i64] zeroinitializer, align 16
@tmp = global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i64* %1, i64** %4, align 8
  store i32 8, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 242905653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 242905653, label %19
    i32 1651373510, label %23
    i32 1642024400, label %26
    i32 397657964, label %31
    i32 1361471811, label %45
    i32 -105707448, label %48
    i32 -272006469, label %49
    i32 -1871647728, label %53
    i32 1890333616, label %64
    i32 -736529318, label %67
    i32 -1524584261, label %70
    i32 1132076593, label %74
    i32 107904017, label %95
    i32 -392763896, label %98
    i32 925256726, label %101
    i32 2121293401, label %106
    i32 1984546203, label %119
    i32 -747824051, label %122
    i32 -430434269, label %123
    i32 1207053096, label %127
    i32 -1941060728, label %138
    i32 -790855323, label %141
    i32 -406823736, label %144
    i32 2132299238, label %148
    i32 -1526924573, label %168
    i32 1064107196, label %171
    i32 -1140633263, label %172
    i32 1085838919, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 1651373510, i32 1085838919
  store i32 %22, i32* %15
  br label %176

; <label>:23:                                     ; preds = %16
  %24 = bitcast [256 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1024, i32 16, i1 false)
  %25 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1642024400, i32* %15
  br label %176

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 397657964, i32 -105707448
  store i32 %30, i32* %15
  br label %176

; <label>:31:                                     ; preds = %16
  %32 = load i64*, i64** %4, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 8
  %39 = zext i32 %38 to i64
  %40 = ashr i64 %36, %39
  %41 = and i64 %40, 255
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 1361471811, i32* %15
  br label %176

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1642024400, i32* %15
  br label %176

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -272006469, i32* %15
  br label %176

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 255
  %52 = select i1 %51, i32 -1871647728, i32 -736529318
  store i32 %52, i32* %15
  br label %176

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, %57
  store i32 %63, i32* %61, align 4
  store i32 1890333616, i32* %15
  br label %176

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -272006469, i32* %15
  br label %176

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -1524584261, i32* %15
  br label %176

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %11, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1132076593, i32 -392763896
  store i32 %73, i32* %15
  br label %176

; <label>:74:                                     ; preds = %16
  %75 = load i64*, i64** %4, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64*, i64** %4, align 8
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 %85, 8
  %87 = zext i32 %86 to i64
  %88 = ashr i64 %84, %87
  %89 = and i64 %88, 255
  %90 = getelementptr inbounds [256 x i32], [256 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %93
  store i64 %79, i64* %94, align 8
  store i32 107904017, i32* %15
  br label %176

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %11, align 4
  store i32 -1524584261, i32* %15
  br label %176

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 925256726, i32* %15
  br label %176

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2121293401, i32 -747824051
  store i32 %105, i32* %15
  br label %176

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = mul nsw i32 %111, 8
  %113 = zext i32 %112 to i64
  %114 = ashr i64 %110, %113
  %115 = and i64 %114, 255
  %116 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  store i32 1984546203, i32* %15
  br label %176

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 925256726, i32* %15
  br label %176

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -430434269, i32* %15
  br label %176

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %124, 255
  %126 = select i1 %125, i32 1207053096, i32 -790855323
  store i32 %126, i32* %15
  br label %176

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %131
  store i32 %137, i32* %135, align 4
  store i32 -1941060728, i32* %15
  br label %176

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 -430434269, i32* %15
  br label %176

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  store i32 -406823736, i32* %15
  br label %176

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %14, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 2132299238, i32 1064107196
  store i32 %147, i32* %15
  br label %176

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64*, i64** %4, align 8
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 8
  %160 = zext i32 %159 to i64
  %161 = ashr i64 %157, %160
  %162 = and i64 %161, 255
  %163 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %163, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %153, i64 %166
  store i64 %152, i64* %167, align 8
  store i32 -1526924573, i32* %15
  br label %176

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %14, align 4
  store i32 -406823736, i32* %15
  br label %176

; <label>:171:                                    ; preds = %16
  store i32 -1140633263, i32* %15
  br label %176

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 242905653, i32* %15
  br label %176

; <label>:175:                                    ; preds = %16
  ret void

; <label>:176:                                    ; preds = %172, %171, %168, %148, %144, %141, %138, %127, %123, %122, %119, %106, %101, %98, %95, %74, %70, %67, %64, %53, %49, %48, %45, %31, %26, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z6getintv()
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1291126883, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1291126883, label %24
    i32 427137574, label %29
    i32 2145127035, label %36
    i32 -1875781417, label %37
    i32 1803011731, label %51
    i32 391257199, label %54
    i32 1806878909, label %84
    i32 -1049827861, label %89
    i32 -949076572, label %108
    i32 1665889871, label %109
    i32 -176651451, label %122
    i32 1349128085, label %125
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 427137574, i32 391257199
  store i32 %28, i32* %20
  br label %136

; <label>:29:                                     ; preds = %21
  %30 = call i32 @_Z6getintv()
  store i32 %30, i32* %6, align 4
  %31 = call i32 @_Z6getintv()
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 2145127035, i32 -1875781417
  store i32 %35, i32* %20
  br label %136

; <label>:36:                                     ; preds = %21
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #5
  store i32 -1875781417, i32* %20
  br label %136

; <label>:37:                                     ; preds = %21
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = shl i64 %43, 32
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 1803011731, i32* %20
  br label %136

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1291126883, i32* %20
  br label %136

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  call void @_Z11pakuri_sortiPx(i32 %55, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i32 0, i32 0))
  store i32 2147483647, i32* %8, align 4
  %56 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0), align 16
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = and i64 %56, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = and i64 %65, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  store i64 %79, i64* %11, align 8
  store i32 1000000000, i32* %12, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 1806878909, i32* %20
  br label %136

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1049827861, i32 1349128085
  store i32 %88, i32* %20
  br label %136

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = and i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = ashr i64 %101, 32
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %16, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %15, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -949076572, i32 1665889871
  store i32 %107, i32* %20
  br label %136

; <label>:108:                                    ; preds = %21
  store i32 1349128085, i32* %20
  br label %136

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %13, align 8
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %110, %114
  store i64 %115, i64* %17, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %17)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %11, align 8
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %16)
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %12, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %16)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %10, align 4
  store i32 -176651451, i32* %20
  br label %136

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i32 1806878909, i32* %20
  br label %136

; <label>:125:                                    ; preds = %21
  %126 = load i64, i64* %13, align 8
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %126, %130
  store i64 %131, i64* %18, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %11, align 8
  %134 = load i64, i64* %11, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %134)
  ret i32 0

; <label>:136:                                    ; preds = %122, %109, %108, %89, %84, %54, %51, %37, %36, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = add nsw i64 %5, 16
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -1866197467, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1866197467, label %11
    i32 1075444597, label %15
    i32 -1439833733, label %16
    i32 751850935, label %21
    i32 -1933712930, label %28
    i32 -1311817418, label %29
    i32 995047775, label %30
    i32 -1336434462, label %37
    i32 1140563359, label %44
    i32 -2091838327, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp sgt i64 %12, 131072
  %14 = select i1 %13, i32 1075444597, i32 -1311817418
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 -1439833733, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = call signext i8 @_Z6getchav()
  store i8 %17, i8* @ct, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  %20 = select i1 %19, i32 751850935, i32 -1933712930
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %2, align 4
  store i32 -1439833733, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  store i32 -2091838327, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  store i32 995047775, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = load i8*, i8** @ci, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @ci, align 8
  %33 = load i8, i8* %31, align 1
  store i8 %33, i8* @ct, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -1336434462, i32 1140563359
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* @ct, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %2, align 4
  store i32 995047775, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 -2091838327, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %37, %30, %29, %28, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #5
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #5
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #5
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1993265147, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1993265147, label %16
    i32 -1730958328, label %21
    i32 1386837069, label %23
    i32 -2011101619, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1730958328, i32 1386837069
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2011101619, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2011101619, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -23706392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -23706392, label %16
    i32 -60436801, label %21
    i32 -2073990177, label %23
    i32 2026596951, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -60436801, i32 -2073990177
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2026596951, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2026596951, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1262417420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1262417420, label %16
    i32 -138175768, label %21
    i32 -213209429, label %23
    i32 429413566, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -138175768, i32 -213209429
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 429413566, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 429413566, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = alloca i64
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %4, i64* %1
  %5 = alloca i32
  store i32 1051903265, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1051903265, label %9
    i32 -1469726509, label %13
    i32 21136856, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %1
  %11 = icmp eq i64 %10, 131072
  %12 = select i1 %11, i32 -1469726509, i32 21136856
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %14)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 21136856, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** @ci, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @ci, align 8
  %19 = load i8, i8* %17, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
