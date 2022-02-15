; ModuleID = 'Project_CodeNet_C++1400/p04051/s845394594.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s845394594.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@G = global [2010 x [2010 x i32]] zeroinitializer, align 16
@frac = global [8040 x i32] zeroinitializer, align 16
@inv = global [8040 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845394594.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 16902768, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 16902768, label %15
    i32 554681783, label %19
    i32 -580020458, label %42
    i32 -1236825669, label %45
    i32 409685098, label %46
    i32 2019195477, label %51
    i32 -1684505053, label %83
    i32 586618937, label %86
    i32 1246691592, label %87
    i32 937370011, label %91
    i32 -109405984, label %92
    i32 1303395645, label %96
    i32 1973123014, label %138
    i32 -932061505, label %142
    i32 -1016135921, label %152
    i32 744177289, label %177
    i32 -385003505, label %178
    i32 -171178097, label %181
    i32 534371756, label %182
    i32 1876036981, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 554681783, i32 -1236825669
  store i32 %18, i32* %11
  br label %194

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z3Powii(i32 %37, i32 1000000005)
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -580020458, i32* %11
  br label %194

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 16902768, i32* %11
  br label %194

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 409685098, i32* %11
  br label %194

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 2019195477, i32 586618937
  store i32 %50, i32* %11
  br label %194

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 2001, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 2001, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4020 x i32], [4020 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %72, 2
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 2
  %79 = call i32 @_Z1Cii(i32 %76, i32 %78)
  %80 = sub nsw i32 %71, %79
  %81 = add nsw i32 %80, 1000000007
  %82 = srem i32 %81, 1000000007
  store i32 %82, i32* %3, align 4
  store i32 -1684505053, i32* %11
  br label %194

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 409685098, i32* %11
  br label %194

; <label>:86:                                     ; preds = %12
  store i32 -2000, i32* %8, align 4
  store i32 1246691592, i32* %11
  br label %194

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %88, 2000
  %90 = select i1 %89, i32 937370011, i32 1876036981
  store i32 %90, i32* %11
  br label %194

; <label>:91:                                     ; preds = %12
  store i32 -2000, i32* %9, align 4
  store i32 -109405984, i32* %11
  br label %194

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 %93, 2000
  %95 = select i1 %94, i32 1303395645, i32 -171178097
  store i32 %95, i32* %11
  br label %194

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 2001
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 2001
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4020 x i32], [4020 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 2001
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 2000
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4020 x i32], [4020 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %105, %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 2000
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 2001
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4020 x i32], [4020 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %115, %124
  %126 = srem i32 %125, 1000000007
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 2001
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 2001
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4020 x i32], [4020 x i32]* %130, i64 0, i64 %133
  store i32 %126, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 1973123014, i32 744177289
  store i32 %137, i32* %11
  br label %194

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %9, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -932061505, i32 744177289
  store i32 %141, i32* %11
  br label %194

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x i32], [2010 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -1016135921, i32 744177289
  store i32 %151, i32* %11
  br label %194

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @G, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 2001
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 2001
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4020 x i32], [4020 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %162, %172
  %174 = add nsw i64 %154, %173
  %175 = srem i64 %174, 1000000007
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %3, align 4
  store i32 744177289, i32* %11
  br label %194

; <label>:177:                                    ; preds = %12
  store i32 -385003505, i32* %11
  br label %194

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 -109405984, i32* %11
  br label %194

; <label>:181:                                    ; preds = %12
  store i32 534371756, i32* %11
  br label %194

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1246691592, i32* %11
  br label %194

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @inv, i64 0, i64 2), align 8
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = srem i64 %190, 1000000007
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %191)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %182, %181, %178, %177, %152, %142, %138, %96, %92, %91, %87, %86, %83, %51, %46, %45, %42, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -900602534, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -900602534, label %10
    i32 1719188368, label %14
    i32 -311502448, label %19
    i32 -1954428294, label %27
    i32 -596027859, label %28
    i32 -1157830133, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1719188368, i32 -1157830133
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -311502448, i32 -1954428294
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 -1954428294, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  store i32 -596027859, i32* %6
  br label %40

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  store i32 -900602534, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %28, %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8040 x i32], [8040 x i32]* @frac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8040 x i32], [8040 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s845394594.cpp() #0 section ".text.startup" {
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
