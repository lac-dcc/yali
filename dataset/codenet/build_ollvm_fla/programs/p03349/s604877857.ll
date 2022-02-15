; ModuleID = 'Project_CodeNet_C++1400/p03349/s604877857.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604877857.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@S = global [305 x [305 x i32]] zeroinitializer, align 16
@F = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604877857.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -808814604, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -808814604, label %14
    i32 -867173378, label %20
    i32 -1016384014, label %25
    i32 677490294, label %30
    i32 824309530, label %57
    i32 -1709629567, label %60
    i32 697465681, label %61
    i32 485354837, label %64
    i32 -1425252214, label %66
    i32 913344690, label %70
    i32 -2039788155, label %85
    i32 154852398, label %88
    i32 2110619366, label %89
    i32 -1666798333, label %95
    i32 1358538609, label %96
    i32 -1372593508, label %101
    i32 2002720890, label %102
    i32 1179884542, label %107
    i32 -264622674, label %164
    i32 914602293, label %167
    i32 -1701959609, label %168
    i32 1338434041, label %171
    i32 1699545713, label %173
    i32 742218319, label %177
    i32 309618057, label %202
    i32 1127260423, label %205
    i32 2096209937, label %206
    i32 975797306, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @K)
  %17 = load i32, i32* %16, align 4
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -867173378, i32 485354837
  store i32 %19, i32* %10
  br label %217

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 1, i32* %3, align 4
  store i32 -1016384014, i32* %10
  br label %217

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 677490294, i32 -1709629567
  store i32 %29, i32* %10
  br label %217

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %39, %47
  %49 = load i32, i32* @mod, align 4
  %50 = srem i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 824309530, i32* %10
  br label %217

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -1016384014, i32* %10
  br label %217

; <label>:60:                                     ; preds = %11
  store i32 697465681, i32* %10
  br label %217

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -808814604, i32* %10
  br label %217

; <label>:64:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 0, i64 0), align 16
  %65 = load i32, i32* @K, align 4
  store i32 %65, i32* %4, align 4
  store i32 -1425252214, i32* %10
  br label %217

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 913344690, i32 154852398
  store i32 %69, i32* %10
  br label %217

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1), i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* @mod, align 4
  %81 = srem i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1), i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -2039788155, i32* %10
  br label %217

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 -1425252214, i32* %10
  br label %217

; <label>:88:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 2110619366, i32* %10
  br label %217

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1666798333, i32 975797306
  store i32 %94, i32* %10
  br label %217

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1358538609, i32* %10
  br label %217

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @K, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -1372593508, i32 1338434041
  store i32 %100, i32* %10
  br label %217

; <label>:101:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 2002720890, i32* %10
  br label %217

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1179884542, i32 914602293
  store i32 %106, i32* %10
  br label %217

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i32], [305 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %125, %134
  %136 = load i32, i32* @mod, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %138, %148
  %150 = load i32, i32* @mod, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = add nsw i64 %115, %152
  %154 = load i32, i32* @mod, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = trunc i64 %156 to i32
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x i32], [305 x i32]* %160, i64 0, i64 %162
  store i32 %157, i32* %163, align 4
  store i32 -264622674, i32* %10
  br label %217

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 2002720890, i32* %10
  br label %217

; <label>:167:                                    ; preds = %11
  store i32 -1701959609, i32* %10
  br label %217

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 1358538609, i32* %10
  br label %217

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* @K, align 4
  store i32 %172, i32* %8, align 4
  store i32 1699545713, i32* %10
  br label %217

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %8, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 742218319, i32 1127260423
  store i32 %176, i32* %10
  br label %217

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x i32], [305 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x i32], [305 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %185, %192
  %194 = load i32, i32* @mod, align 4
  %195 = srem i32 %193, %194
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  store i32 309618057, i32* %10
  br label %217

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %8, align 4
  store i32 1699545713, i32* %10
  br label %217

; <label>:205:                                    ; preds = %11
  store i32 2096209937, i32* %10
  br label %217

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 2110619366, i32* %10
  br label %217

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* @n, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %212
  %214 = getelementptr inbounds [305 x i32], [305 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  ret i32 0

; <label>:217:                                    ; preds = %206, %205, %202, %177, %173, %171, %168, %167, %164, %107, %102, %101, %96, %95, %89, %88, %85, %70, %66, %64, %61, %60, %57, %30, %25, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -187772068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -187772068, label %16
    i32 875859117, label %21
    i32 944292450, label %23
    i32 -167035778, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 875859117, i32 944292450
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -167035778, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -167035778, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604877857.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
