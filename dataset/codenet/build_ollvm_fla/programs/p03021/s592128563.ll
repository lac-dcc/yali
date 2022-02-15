; ModuleID = 'Project_CodeNet_C++1400/p03021/s592128563.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s592128563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z4readv = comdat any

$_Z8add_edgeii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ecnt = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@e = global [4010 x %struct.Edge] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592128563.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 49
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %7, align 4
  %32 = alloca i32
  store i32 -677028339, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %170
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -677028339, label %36
    i32 985233361, label %40
    i32 2039214992, label %50
    i32 1363550718, label %51
    i32 -1261221652, label %70
    i32 1155487472, label %76
    i32 -1966433604, label %104
    i32 259116386, label %110
    i32 -1923320490, label %115
    i32 -2063734531, label %119
    i32 1179428046, label %129
    i32 799858545, label %134
    i32 554898116, label %135
    i32 792542859, label %142
    i32 -1074697808, label %148
    i32 -615721233, label %153
    i32 -1687090122, label %160
    i32 1582777850, label %169
  ]

; <label>:35:                                     ; preds = %33
  br label %170

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 985233361, i32 259116386
  store i32 %39, i32* %32
  br label %170

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 2039214992, i32 1363550718
  store i32 %49, i32* %32
  br label %170

; <label>:50:                                     ; preds = %33
  store i32 -1966433604, i32* %32
  br label %170

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %52, i32 %53)
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %57
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -1261221652, i32 1155487472
  store i32 %69, i32* %32
  br label %170

; <label>:70:                                     ; preds = %33
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %6, align 4
  store i32 1155487472, i32* %32
  br label %170

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %98
  store i32 %103, i32* %101, align 4
  store i32 -1966433604, i32* %32
  br label %170

; <label>:104:                                    ; preds = %33
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  store i32 -677028339, i32* %32
  br label %170

; <label>:110:                                    ; preds = %33
  store i32 0, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  store i32 -1923320490, i32* %32
  br label %170

; <label>:115:                                    ; preds = %33
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -2063734531, i32 -1074697808
  store i32 %118, i32* %32
  br label %170

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 799858545, i32 1179428046
  store i32 %128, i32* %32
  br label %170

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 799858545, i32 554898116
  store i32 %133, i32* %32
  br label %170

; <label>:134:                                    ; preds = %33
  store i32 792542859, i32* %32
  br label %170

; <label>:135:                                    ; preds = %33
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* %9, align 4
  store i32 792542859, i32* %32
  br label %170

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %10, align 4
  store i32 -1923320490, i32* %32
  br label %170

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -615721233, i32 -1687090122
  store i32 %152, i32* %32
  br label %170

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 1582777850, i32* %32
  br label %170

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = and i32 %164, 1
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 1582777850, i32* %32
  br label %170

; <label>:169:                                    ; preds = %33
  ret void

; <label>:170:                                    ; preds = %160, %153, %148, %142, %135, %134, %129, %119, %115, %110, %104, %76, %70, %51, %50, %40, %36, %35
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -1051579211, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %67
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1051579211, label %15
    i32 -1323631942, label %20
    i32 -500140415, label %27
    i32 1941036065, label %30
    i32 -831014354, label %31
    i32 1716129549, label %36
    i32 -896231058, label %44
    i32 595260528, label %52
    i32 -1142205812, label %53
    i32 134466089, label %56
    i32 935282096, label %61
    i32 -1180948043, label %63
    i32 -1743940969, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1323631942, i32 1941036065
  store i32 %19, i32* %10
  br label %67

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_Z4readv()
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %23, i32 %24)
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %25, i32 %26)
  store i32 -500140415, i32* %10
  br label %67

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1051579211, i32* %10
  br label %67

; <label>:30:                                     ; preds = %12
  store i32 1000000000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -831014354, i32* %10
  br label %67

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1716129549, i32 134466089
  store i32 %35, i32* %10
  br label %67

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %37, i32 0)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 595260528, i32 -896231058
  store i32 %43, i32* %10
  br label %67

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = ashr i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  store i32 595260528, i32* %10
  br label %67

; <label>:52:                                     ; preds = %12
  store i32 -1142205812, i32* %10
  br label %67

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -831014354, i32* %10
  br label %67

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = fcmp olt double %58, 1.000000e+09
  %60 = select i1 %59, i32 935282096, i32 -1180948043
  store i32 %60, i32* %10
  br label %67

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  store i32 -1743940969, i32* %10
  store i32 %62, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  store i32 -1743940969, i32* %10
  store i32 -1, i32* %11
  br label %67

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %63, %61, %56, %53, %52, %44, %36, %31, %30, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -794335547, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -794335547, label %10
    i32 1679359927, label %17
    i32 84158989, label %22
    i32 1799995067, label %23
    i32 -126253680, label %26
    i32 42910806, label %27
    i32 -1350580652, label %33
    i32 2090073686, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1679359927, i32 -126253680
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 84158989, i32 1799995067
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 1799995067, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -794335547, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 42910806, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1350580652, i32 2090073686
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 42910806, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @ecnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @ecnt, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @ecnt, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @ecnt, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @ecnt, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -610034824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -610034824, label %16
    i32 -403313811, label %21
    i32 1009619770, label %23
    i32 1622837145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -403313811, i32 1009619770
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1622837145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1622837145, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s592128563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
