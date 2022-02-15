; ModuleID = 'Project_CodeNet_C++1400/p03349/s356310172.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s356310172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [512 x [512 x i32]] zeroinitializer, align 16
@sm = global [512 x [512 x i32]] zeroinitializer, align 16
@MOD = global i32 0, align 4
@c = global [512 x [512 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356310172.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* @MOD)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1144148100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1144148100, label %16
    i32 188248614, label %21
    i32 -1827796958, label %26
    i32 -61705547, label %31
    i32 -1188511141, label %56
    i32 -272644754, label %59
    i32 1464427089, label %60
    i32 560384277, label %63
    i32 -1577932268, label %64
    i32 -1951388878, label %69
    i32 885973745, label %80
    i32 210268857, label %83
    i32 -1552502050, label %84
    i32 -1958335093, label %90
    i32 430133621, label %91
    i32 -1542489198, label %96
    i32 1764328818, label %97
    i32 2012390085, label %102
    i32 1564072517, label %145
    i32 -508536205, label %148
    i32 397938360, label %149
    i32 -1812103159, label %152
    i32 1953885829, label %154
    i32 919237169, label %158
    i32 1555200766, label %181
    i32 1629518608, label %184
    i32 -1539611278, label %185
    i32 1808382346, label %188
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 188248614, i32 560384277
  store i32 %20, i32* %12
  br label %196

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %23
  %25 = getelementptr inbounds [512 x i32], [512 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 16
  store i32 1, i32* %5, align 4
  store i32 -1827796958, i32* %12
  br label %196

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -61705547, i32 -272644754
  store i32 %30, i32* %12
  br label %196

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i32], [512 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [512 x i32], [512 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 @_Z3addii(i32 %39, i32 %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [512 x i32], [512 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 -1188511141, i32* %12
  br label %196

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -1827796958, i32* %12
  br label %196

; <label>:59:                                     ; preds = %13
  store i32 1464427089, i32* %12
  br label %196

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1144148100, i32* %12
  br label %196

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1577932268, i32* %12
  br label %196

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1951388878, i32 210268857
  store i32 %68, i32* %12
  br label %196

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 1), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x i32], [512 x i32]* getelementptr inbounds ([512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 1), i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 885973745, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1577932268, i32* %12
  br label %196

; <label>:83:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -1552502050, i32* %12
  br label %196

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 -1958335093, i32 1808382346
  store i32 %89, i32* %12
  br label %196

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 430133621, i32* %12
  br label %196

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1542489198, i32 -1812103159
  store i32 %95, i32* %12
  br label %196

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1764328818, i32* %12
  br label %196

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 2012390085, i32 -508536205
  store i32 %101, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [512 x i32], [512 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @c, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [512 x i32], [512 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [512 x i32], [512 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [512 x i32], [512 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 @_Z3mulii(i32 %127, i32 %135)
  %137 = call i32 @_Z3mulii(i32 %118, i32 %136)
  %138 = call i32 @_Z3addii(i32 %109, i32 %137)
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [512 x i32], [512 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 1564072517, i32* %12
  br label %196

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  store i32 1764328818, i32* %12
  br label %196

; <label>:148:                                    ; preds = %13
  store i32 397938360, i32* %12
  br label %196

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 430133621, i32* %12
  br label %196

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  store i32 %153, i32* %10, align 4
  store i32 1953885829, i32* %12
  br label %196

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %10, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 919237169, i32 1629518608
  store i32 %157, i32* %12
  br label %196

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [512 x i32], [512 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [512 x i32], [512 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @_Z3addii(i32 %166, i32 %173)
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @sm, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [512 x i32], [512 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  store i32 1555200766, i32* %12
  br label %196

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %10, align 4
  store i32 1953885829, i32* %12
  br label %196

; <label>:184:                                    ; preds = %13
  store i32 -1539611278, i32* %12
  br label %196

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  store i32 -1552502050, i32* %12
  br label %196

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [512 x [512 x i32]], [512 x [512 x i32]]* @f, i64 0, i64 %191
  %193 = getelementptr inbounds [512 x i32], [512 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  ret i32 0

; <label>:196:                                    ; preds = %185, %184, %181, %158, %154, %152, %149, %148, %145, %102, %97, %96, %91, %90, %84, %83, %80, %69, %64, %63, %60, %59, %56, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add nsw i32 %8, %7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* @MOD, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1047147171, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %30
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1047147171, label %17
    i32 -387285656, label %22
    i32 2104582703, label %26
    i32 -1295447113, label %28
  ]

; <label>:16:                                     ; preds = %14
  br label %30

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -387285656, i32 2104582703
  store i32 %21, i32* %12
  br label %30

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @MOD, align 4
  %25 = sub nsw i32 %23, %24
  store i32 -1295447113, i32* %12
  store i32 %25, i32* %13
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  store i32 -1295447113, i32* %12
  store i32 %27, i32* %13
  br label %30

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %13
  ret i32 %29

; <label>:30:                                     ; preds = %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356310172.cpp() #0 section ".text.startup" {
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
