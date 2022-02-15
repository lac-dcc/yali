; ModuleID = 'Project_CodeNet_C++1400/p03349/s690921530.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690921530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@g = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690921530.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1239207706, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1239207706, label %10
    i32 -1638760566, label %14
    i32 -724005332, label %19
    i32 -74270323, label %25
    i32 1246619652, label %31
    i32 1113895356, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1638760566, i32 1113895356
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -724005332, i32 -74270323
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 -74270323, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  store i32 1246619652, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 1239207706, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %31, %25, %19, %14, %10, %9
  br label %7
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1707070365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %205
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1707070365, label %16
    i32 -1191945126, label %21
    i32 1655903321, label %26
    i32 1415216830, label %31
    i32 -672464391, label %58
    i32 192923858, label %61
    i32 -670120987, label %62
    i32 -1442462290, label %65
    i32 -606234898, label %66
    i32 -694229803, label %71
    i32 -1753194623, label %83
    i32 846784521, label %86
    i32 -802951471, label %87
    i32 531335348, label %93
    i32 -441274933, label %94
    i32 595063303, label %99
    i32 -1642856445, label %100
    i32 -159403136, label %105
    i32 -84950634, label %152
    i32 104888715, label %155
    i32 1313997854, label %156
    i32 -964173437, label %159
    i32 925342778, label %161
    i32 -15533062, label %165
    i32 -1000585889, label %190
    i32 -1179912007, label %193
    i32 -328008444, label %194
    i32 1840565270, label %197
  ]

; <label>:15:                                     ; preds = %13
  br label %205

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1191945126, i32 -1442462290
  store i32 %20, i32* %12
  br label %205

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 16
  store i32 1, i32* %5, align 4
  store i32 1655903321, i32* %12
  br label %205

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1415216830, i32 192923858
  store i32 %30, i32* %12
  br label %205

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %40, %48
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 -672464391, i32* %12
  br label %205

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 1655903321, i32* %12
  br label %205

; <label>:61:                                     ; preds = %13
  store i32 -670120987, i32* %12
  br label %205

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1707070365, i32* %12
  br label %205

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -606234898, i32* %12
  br label %205

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -694229803, i32 846784521
  store i32 %70, i32* %12
  br label %205

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %73
  store i64 1, i64* %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1), i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 -1753194623, i32* %12
  br label %205

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -606234898, i32* %12
  br label %205

; <label>:86:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 -802951471, i32* %12
  br label %205

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 531335348, i32 1840565270
  store i32 %92, i32* %12
  br label %205

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -441274933, i32* %12
  br label %205

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 595063303, i32 -964173437
  store i32 %98, i32* %12
  br label %205

; <label>:99:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1642856445, i32* %12
  br label %205

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -159403136, i32 104888715
  store i32 %104, i32* %12
  br label %205

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i64], [310 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i64], [310 x i64]* %124, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %121, %129
  %131 = load i64, i64* @mod, align 8
  %132 = srem i64 %130, %131
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x i64], [310 x i64]* %136, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %132, %141
  %143 = add nsw i64 %112, %142
  %144 = load i64, i64* @mod, align 8
  %145 = srem i64 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %148, i64 0, i64 %150
  store i64 %145, i64* %151, align 8
  store i32 -84950634, i32* %12
  br label %205

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 -1642856445, i32* %12
  br label %205

; <label>:155:                                    ; preds = %13
  store i32 1313997854, i32* %12
  br label %205

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 -441274933, i32* %12
  br label %205

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %10, align 4
  store i32 925342778, i32* %12
  br label %205

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -15533062, i32 -1179912007
  store i32 %164, i32* %12
  br label %205

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i64], [310 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x i64], [310 x i64]* %175, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %172, %180
  %182 = load i64, i64* @mod, align 8
  %183 = srem i64 %181, %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i64], [310 x i64]* %186, i64 0, i64 %188
  store i64 %183, i64* %189, align 8
  store i32 -1000585889, i32* %12
  br label %205

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %10, align 4
  store i32 925342778, i32* %12
  br label %205

; <label>:193:                                    ; preds = %13
  store i32 -328008444, i32* %12
  br label %205

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -802951471, i32* %12
  br label %205

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %200
  %202 = getelementptr inbounds [310 x i64], [310 x i64]* %201, i64 0, i64 0
  %203 = load i64, i64* %202, align 16
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %203)
  ret i32 0

; <label>:205:                                    ; preds = %194, %193, %190, %165, %161, %159, %156, %155, %152, %105, %100, %99, %94, %93, %87, %86, %83, %71, %66, %65, %62, %61, %58, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690921530.cpp() #0 section ".text.startup" {
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
