; ModuleID = 'Project_CodeNet_C++1400/p03725/s362556596.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s362556596.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@head = global i32 0, align 4
@tail = global i32 0, align 4
@D = global [810 x [810 x i32]] zeroinitializer, align 16
@Q = global [1010000 x [2 x i32]] zeroinitializer, align 16
@p = global [810 x [810 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362556596.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3Insiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %10
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [810 x i32], [810 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 794385318, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 794385318, label %21
    i32 -119466079, label %26
    i32 1194329664, label %37
    i32 -1879611390, label %38
    i32 1923294909, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1194329664, i32 -119466079
  store i32 %25, i32* %17
  br label %59

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [810 x i8], [810 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 46
  %36 = select i1 %35, i32 1194329664, i32 -1879611390
  store i32 %36, i32* %17
  br label %59

; <label>:37:                                     ; preds = %18
  store i32 1923294909, i32* %17
  br label %59

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [810 x i32], [810 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* @tail, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @tail, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @tail, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  store i32 %48, i32* %52, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* @tail, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  store i32 %53, i32* %57, align 4
  store i32 1923294909, i32* %17
  br label %59

; <label>:58:                                     ; preds = %18
  ret void

; <label>:59:                                     ; preds = %38, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -861507621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -861507621, label %19
    i32 2055410757, label %24
    i32 -677200089, label %31
    i32 842973500, label %36
    i32 -352455290, label %47
    i32 -954098372, label %56
    i32 89152990, label %63
    i32 -2142242276, label %66
    i32 1793468217, label %67
    i32 1710773616, label %70
    i32 1939982541, label %73
    i32 840921546, label %78
    i32 1119815314, label %135
    i32 -2126895919, label %136
    i32 -460498214, label %141
    i32 -2132600867, label %142
    i32 -2110840247, label %147
    i32 -1891472673, label %158
    i32 2087562323, label %181
    i32 1373412224, label %182
    i32 330712316, label %185
    i32 1325260174, label %186
    i32 1554768699, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2055410757, i32 1710773616
  store i32 %23, i32* %15
  br label %192

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds [810 x i8], [810 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1, i32* %3, align 4
  store i32 -677200089, i32* %15
  br label %192

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 842973500, i32 -2142242276
  store i32 %35, i32* %15
  br label %192

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [810 x i8], [810 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  %46 = select i1 %45, i32 -352455290, i32 -954098372
  store i32 %46, i32* %15
  br label %192

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* @sx, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* @sy, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [810 x i8], [810 x i8]* %52, i64 0, i64 %54
  store i8 46, i8* %55, align 1
  store i32 -954098372, i32* %15
  br label %192

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [810 x i32], [810 x i32]* %59, i64 0, i64 %61
  store i32 1000000000, i32* %62, align 4
  store i32 89152990, i32* %15
  br label %192

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -677200089, i32* %15
  br label %192

; <label>:66:                                     ; preds = %16
  store i32 1793468217, i32* %15
  br label %192

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -861507621, i32* %15
  br label %192

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @sx, align 4
  %72 = load i32, i32* @sy, align 4
  call void @_Z3Insiii(i32 %71, i32 %72, i32 0)
  store i32 1939982541, i32* %15
  br label %192

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @head, align 4
  %75 = load i32, i32* @tail, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 840921546, i32 1119815314
  store i32 %77, i32* %15
  br label %192

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @head, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @head, align 4
  %81 = load i32, i32* @head, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* @head, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [810 x i32], [810 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  call void @_Z3Insiii(i32 %92, i32 %93, i32 %101)
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [810 x i32], [810 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 1
  call void @_Z3Insiii(i32 %103, i32 %104, i32 %112)
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [810 x i32], [810 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  call void @_Z3Insiii(i32 %113, i32 %115, i32 %123)
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [810 x i32], [810 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  call void @_Z3Insiii(i32 %124, i32 %126, i32 %134)
  store i32 1939982541, i32* %15
  br label %192

; <label>:135:                                    ; preds = %16
  store i32 1000000000, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -2126895919, i32* %15
  br label %192

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -460498214, i32 1554768699
  store i32 %140, i32* %15
  br label %192

; <label>:141:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -2132600867, i32* %15
  br label %192

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -2110840247, i32 330712316
  store i32 %146, i32* %15
  br label %192

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [810 x i32], [810 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @k, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1891472673, i32 2087562323
  store i32 %157, i32* %15
  br label %192

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %11, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* @m, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, i32* %13, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %171 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %164, i32* dereferenceable(4) %170)
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @k, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* @k, align 4
  %177 = sdiv i32 %175, %176
  %178 = add nsw i32 1, %177
  store i32 %178, i32* %9, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %6, align 4
  store i32 2087562323, i32* %15
  br label %192

; <label>:181:                                    ; preds = %16
  store i32 1373412224, i32* %15
  br label %192

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 -2132600867, i32* %15
  br label %192

; <label>:185:                                    ; preds = %16
  store i32 1325260174, i32* %15
  br label %192

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -2126895919, i32* %15
  br label %192

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %6, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %186, %185, %182, %181, %158, %147, %142, %141, %136, %135, %78, %73, %70, %67, %66, %63, %56, %47, %36, %31, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1533562053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1533562053, label %16
    i32 1229609949, label %21
    i32 -2088355011, label %23
    i32 -1743984599, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1229609949, i32 -2088355011
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1743984599, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1743984599, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362556596.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
